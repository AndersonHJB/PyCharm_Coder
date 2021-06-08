.class public Lctrip/android/reactnative/packages/CRNSOTPClient;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public requestHistory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/reactnative/packages/CRNSOTPClient;->requestHistory:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/reactnative/packages/CRNSOTPClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/packages/CRNSOTPClient;->requestHistory:Ljava/util/Map;

    return-object p0
.end method

.method private parsePBBusinessBean(Ljava/lang/Class;Lctrip/business/CtripBusinessBean;Lcom/facebook/react/bridge/ReadableMap;)Lctrip/business/CtripBusinessBean;
    .locals 4

    const-string v0, "1d633a4fa29ae60424bdc41feabfa4fb"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lctrip/business/CtripBusinessBean;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    return-object p2

    .line 1
    :cond_1
    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/CtripBusinessBean;

    .line 2
    iget p3, p2, Lctrip/business/CtripBusinessBean;->pk:I

    iput p3, p1, Lctrip/business/CtripBusinessBean;->pk:I

    .line 3
    iget p3, p2, Lctrip/business/CtripBusinessBean;->cachedSerializedSize:I

    iput p3, p1, Lctrip/business/CtripBusinessBean;->cachedSerializedSize:I

    .line 4
    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getCharsetName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/business/CtripBusinessBean;->setCharsetName(Ljava/lang/String;)V

    return-object p1
.end method

.method private sendCRNSOTPWithReqArray(Lctrip/business/comm/SOTPClient$SOTPCallback;Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "1d633a4fa29ae60424bdc41feabfa4fb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2, v3}, Lctrip/business/BusinessRequestEntity;->setCallbackToMainThread(Z)V

    .line 2
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    new-instance v1, Lf/a/y/c/g;

    invoke-direct {v1, p0, p1}, Lf/a/y/c/g;-><init>(Lctrip/android/reactnative/packages/CRNSOTPClient;Lctrip/business/comm/SOTPClient$SOTPCallback;)V

    invoke-virtual {v0, p2, v1}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "1d633a4fa29ae60424bdc41feabfa4fb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "1d633a4fa29ae60424bdc41feabfa4fb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "error_empty_sequenceId"

    .line 2
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "sequenceId"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lctrip/android/reactnative/packages/CRNSOTPClient;->requestHistory:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lctrip/android/reactnative/packages/CRNSOTPClient;->requestHistory:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lctrip/business/ThreadStateEnum;->cancel:Lctrip/business/ThreadStateEnum;

    invoke-static {v1, v2}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lctrip/android/reactnative/packages/CRNSOTPClient;->requestHistory:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "result"

    const-string v1, "success"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, "result"

    const-string v1, "sequenceId not exist"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorCode"

    const-string v1, "-1"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getCacheResponse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "1d633a4fa29ae60424bdc41feabfa4fb"

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

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "cacheKey"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lctrip/business/comm/SOTPClient;->getCacheFromKey(Ljava/lang/String;)Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lctrip/business/CtripBusinessBean;->getJsonBody()Ljava/lang/String;

    move-result-object v1

    const-string v3, "servicecode"

    .line 8
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v2

    const-string v3, "isFromCache"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getCachedTime()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-string v4, "cachedTime"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getSaveCacheTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    const-string p1, "saveCacheTimestamp"

    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "body"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "1d633a4fa29ae60424bdc41feabfa4fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SOTP"

    return-object v0
.end method

.method public removeCache(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "1d633a4fa29ae60424bdc41feabfa4fb"

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

    :cond_0
    const-string v0, "cacheKey"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/comm/SOTPClient;->removeCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public send(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v11, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v0, 0x3

    const-string v2, "1d633a4fa29ae60424bdc41feabfa4fb"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "1d633a4fa29ae60424bdc41feabfa4fb"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    const-class v0, Lctrip/business/BusinessRequestEntity;

    invoke-static {v1, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lctrip/business/BusinessRequestEntity;

    const-string v0, "isShortConn"

    .line 3
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isShortConn"

    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v12, v5}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    :goto_0
    const-string v0, "isUTF8Encoded"

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isUTF8Encoded"

    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setUTF8Encoded(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v12, v3}, Lctrip/business/BusinessRequestEntity;->setUTF8Encoded(Z)V

    :goto_1
    const-string v0, "isMarketTrack"

    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isMarketTrack"

    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setMarketTrack(Z)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v12, v5}, Lctrip/business/BusinessRequestEntity;->setMarketTrack(Z)V

    :goto_2
    const-string v0, "isSupportExtention"

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "isSupportExtention"

    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v12, v5}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    :goto_3
    const-string v0, "cachePolicy"

    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "cachePolicy"

    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 17
    new-instance v2, Lctrip/business/cache/CacheConfig;

    invoke-direct {v2}, Lctrip/business/cache/CacheConfig;-><init>()V

    const-string v6, "enableCache"

    .line 18
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "enableCache"

    .line 19
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lctrip/business/cache/CacheConfig;->enableCache:Z

    :cond_5
    const-string v6, "cacheExpireTime"

    .line 20
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "cacheExpireTime"

    .line 21
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v13

    double-to-long v6, v6

    iput-wide v6, v2, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    :cond_6
    const-string v6, "removeCacheWhenUsedOnce"

    .line 22
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "removeCacheWhenUsedOnce"

    .line 23
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lctrip/business/cache/CacheConfig;->removeCacheWhenUsedOnce:Z

    :cond_7
    const-string v6, "cacheKey"

    .line 24
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "cacheKey"

    .line 25
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/business/CtripBusinessBean;->getJsonBody()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    :cond_9
    :goto_4
    const-string v6, "cacheLocation"

    .line 28
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "cacheLocation"

    .line 29
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MEM_DISK"

    invoke-static {v0, v6}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lctrip/business/cache/CacheConfig$CacheLocation;->MEM:Lctrip/business/cache/CacheConfig$CacheLocation;

    goto :goto_5

    :cond_a
    sget-object v0, Lctrip/business/cache/CacheConfig$CacheLocation;->MEM_AND_DISK:Lctrip/business/cache/CacheConfig$CacheLocation;

    :goto_5
    iput-object v0, v2, Lctrip/business/cache/CacheConfig;->cacheLocation:Lctrip/business/cache/CacheConfig$CacheLocation;

    .line 30
    :cond_b
    invoke-virtual {v12, v2}, Lctrip/business/BusinessRequestEntity;->setCacheConfig(Lctrip/business/cache/CacheConfig;)V

    :cond_c
    const-string v0, "isJsonFormat"

    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "isJsonFormat"

    .line 32
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 33
    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setJsonFormat(Z)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    .line 34
    :goto_6
    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setJsonFormat(Z)V

    const-string v0, "isProtocolBuffer"

    .line 35
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "isProtocolBuffer"

    .line 36
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 37
    :goto_7
    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    const-string v0, "requestClassForAndroid"

    .line 38
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const-string v0, "requestClassForAndroid"

    .line 39
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "requestBean"

    .line 41
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v7, "body"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 42
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v7

    invoke-direct {p0, v0, v7, v6}, Lctrip/android/reactnative/packages/CRNSOTPClient;->parsePBBusinessBean(Ljava/lang/Class;Lctrip/business/CtripBusinessBean;Lcom/facebook/react/bridge/ReadableMap;)Lctrip/business/CtripBusinessBean;

    move-result-object v6

    .line 43
    invoke-virtual {v12, v6}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "error when parse requestPBClass"

    .line 44
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_f

    const-string v0, "-1"

    const-string v1, "parse requestPBClass error!"

    .line 45
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    move-object v0, v2

    :goto_8
    const-string v6, "responseClassForAndroid"

    .line 46
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "responseClassForAndroid"

    .line 47
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "error when parse responsePBClass"

    .line 49
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_11

    const-string v0, "-1"

    const-string v1, "JSON responsePBClass error!"

    .line 50
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    move-object v6, v2

    :goto_9
    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    .line 51
    sget-object v0, Lctrip/business/util/CommEncodingType;->PB:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    .line 52
    invoke-virtual {v12, v6}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    goto :goto_a

    :cond_13
    if-eqz v0, :cond_14

    if-nez v6, :cond_14

    .line 53
    sget-object v0, Lctrip/business/util/CommEncodingType;->PBJson:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    goto :goto_a

    :cond_14
    if-nez v0, :cond_15

    if-eqz v6, :cond_15

    .line 54
    invoke-virtual {v12, v6}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    .line 55
    sget-object v0, Lctrip/business/util/CommEncodingType;->JsonPB:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    goto :goto_a

    .line 56
    :cond_15
    sget-object v0, Lctrip/business/util/CommEncodingType;->Json:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    :goto_a
    const-string v0, "isGraphQL"

    .line 57
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "isGraphQL"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    sget-object v0, Lctrip/business/util/CommEncodingType;->GraphQL:Lctrip/business/util/CommEncodingType;

    invoke-virtual {v12, v0}, Lctrip/business/BusinessRequestEntity;->setCommEncodingType(Lctrip/business/util/CommEncodingType;)V

    .line 59
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getJsonBody()Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "graphQL"

    const-string v7, ""

    .line 61
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    invoke-virtual {v6, v0}, Lctrip/business/CtripBusinessBean;->setJsonBody(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_16
    :goto_b
    const-string v0, "sequenceID"

    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "sequenceID"

    .line 65
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 67
    monitor-enter p0

    .line 68
    :try_start_3
    iget-object v2, v11, Lctrip/android/reactnative/packages/CRNSOTPClient;->requestHistory:Ljava/util/Map;

    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit p0

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_17
    move-object v0, v2

    :cond_18
    :goto_c
    const-string v2, "isResponseDataBySequenceID"

    .line 70
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "isResponseDataBySequenceID"

    .line 71
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v6, v2

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    const-string v2, "header"

    .line 72
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "header"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v7, :cond_1b

    const-string v2, "header"

    .line 73
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 74
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 79
    invoke-virtual {v12}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v8

    invoke-virtual {v8}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/String;

    aput-object v8, v14, v5

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13, v7, v2, v8}, Lctrip/business/comm/CookieManager;->setCookieForServiceCodeList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    .line 81
    :cond_1b
    iput-boolean v5, v12, Lctrip/business/BusinessRequestEntity;->callbackToMainThread:Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 83
    new-instance v13, Lf/a/y/c/f;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lf/a/y/c/f;-><init>(Lctrip/android/reactnative/packages/CRNSOTPClient;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lctrip/business/BusinessRequestEntity;ZJJ)V

    invoke-direct {p0, v13, v12}, Lctrip/android/reactnative/packages/CRNSOTPClient;->sendCRNSOTPWithReqArray(Lctrip/business/comm/SOTPClient$SOTPCallback;Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    return-void
.end method
