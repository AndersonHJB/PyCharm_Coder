.class public Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public cancelOnLoad(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ff472e112b8a8aa8b7a4931bbf315d2f"

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
    iget-object v0, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;

    .line 4
    iget-object v4, v3, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v4, v4, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->requestTag:Ljava/lang/String;

    invoke-static {v4, p1}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v2, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTHTTPClient:\u8bf7\u6c42\u53d6\u6d88"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, v3, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public enableOnLoad(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z
    .locals 4

    const-string v0, "ff472e112b8a8aa8b7a4931bbf315d2f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->enableRoad:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getOnLoadCallbacks(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;",
            ">;"
        }
    .end annotation

    const-string v0, "ff472e112b8a8aa8b7a4931bbf315d2f"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->enableOnLoad(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public isOnLoad(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ff472e112b8a8aa8b7a4931bbf315d2f"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestOnLoad(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;)Z
    .locals 5

    const/4 v0, 0x2

    const-string v1, "ff472e112b8a8aa8b7a4931bbf315d2f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ff472e112b8a8aa8b7a4931bbf315d2f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->enableOnLoad(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 6
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    :cond_2
    new-instance v3, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;

    invoke-direct {v3, p2, p1}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;-><init>(Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTHTTPClient-OnLoad-HTTP:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u8bf7\u6c42\u653e\u5165\u5728\u9014\u961f\u5217"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTHTTPClient-OnLoad-HTTP:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u521b\u5efa\u7a7a\u5728\u9014\u961f\u5217"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return v3
.end method
