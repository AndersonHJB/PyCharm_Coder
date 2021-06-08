.class public abstract Lctrip/android/reactnative/manager/CRNInstanceCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/y/b/a;,
        Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lctrip/crn/instance/JSExecutorType;)I
    .locals 4

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/4 v1, 0x4

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 37
    :cond_0
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactInstanceManager;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 39
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    if-ne p0, v1, :cond_1

    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    if-ne v2, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Lctrip/android/reactnative/CRNURL;Lctrip/crn/instance/JSExecutorType;Z)Lcom/facebook/react/ReactInstanceManager;
    .locals 12

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/ReactInstanceManager;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->ignoreCache()Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_10

    .line 3
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v2

    check-cast v2, Lf/e/c/o;

    invoke-virtual {v2}, Lf/e/c/o;->k()Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v7, v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;->disableReuseInstanceAndroid:Z

    if-eqz v7, :cond_2

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager$ReuseInstanceConfig;->whiteListAndroid:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/android/reactnative/CRNURL;)Lf/a/y/b/a;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->reuseInstance()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->reuseInstanceWhenNotUsed()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 11
    :cond_7
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->ignoreReuseInstance()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v2, :cond_c

    .line 12
    sget-object v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13
    sget-object v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->reuseInstance()Z

    move-result v6

    if-nez v6, :cond_9

    .line 15
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    iget v6, v6, Lf/d/b/a;->inUseCount:I

    if-lez v6, :cond_9

    move-object v2, v4

    :cond_9
    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->reuseInstanceWhenNotUsed()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    iget v6, v6, Lf/d/b/a;->usedCount:I

    if-lez v6, :cond_a

    move-object v2, v4

    :cond_a
    if-eqz v2, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v2, :cond_11

    .line 20
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 21
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    iget-object v8, p0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    iput-object v8, v7, Lf/d/b/a;->businessURL:Ljava/lang/String;

    goto :goto_7

    .line 22
    :cond_c
    sget-object v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v4

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v7, :cond_d

    .line 23
    invoke-virtual {v7}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    iget-object v9, p0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    iget-object v10, v8, Lf/d/b/a;->businessURL:Ljava/lang/String;

    invoke-static {v9, v10}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 25
    iget-object v10, v8, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v11, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    if-ne v10, v11, :cond_d

    iget v8, v8, Lf/d/b/a;->inUseCount:I

    if-nez v8, :cond_d

    if-eqz v9, :cond_d

    move-object v6, v7

    goto :goto_5

    :cond_f
    move-object v2, v6

    goto :goto_6

    :cond_10
    move-object v2, v4

    :goto_6
    const/4 v6, 0x0

    :cond_11
    :goto_7
    if-eqz p2, :cond_17

    if-nez v2, :cond_17

    .line 26
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->needForceLandscape()Z

    move-result p0

    if-nez p0, :cond_17

    .line 27
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-interface {p0, v3, p2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/facebook/react/ReactInstanceManager;

    :cond_12
    move-object v2, v4

    goto :goto_a

    .line 28
    :cond_13
    sget-object p0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/ReactInstanceManager;

    if-eqz p2, :cond_14

    .line 29
    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_8

    .line 30
    :cond_15
    iget-object v1, v0, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v2, Lctrip/crn/instance/CRNInstanceState;->Ready:Lctrip/crn/instance/CRNInstanceState;

    if-ne v1, v2, :cond_14

    iget v1, v0, Lf/d/b/a;->inUseCount:I

    if-nez v1, :cond_14

    .line 31
    sget-object v1, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    if-ne p1, v1, :cond_16

    sget-object v1, Lctrip/android/reactnative/CRNURL;->COMMON_BUNDLE_PATH:Ljava/lang/String;

    iget-object v2, v0, Lf/d/b/a;->businessURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_9
    move-object v2, p2

    goto :goto_a

    .line 32
    :cond_16
    sget-object v1, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    if-ne p1, v1, :cond_14

    sget-object v1, Lctrip/android/reactnative/CRNURL;->COMMON_BUNDLE_PATH_HBC:Ljava/lang/String;

    iget-object v0, v0, Lf/d/b/a;->businessURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_17
    :goto_a
    if-eqz v2, :cond_19

    .line 33
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 34
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    iget-object p0, p0, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    if-eqz p0, :cond_19

    const-string p0, "extraReuseInstance"

    if-eqz v6, :cond_18

    .line 35
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    const-string p2, "true"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 36
    :cond_18
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->extroInfo:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_b
    return-object v2
.end method

.method public static a(Lctrip/android/reactnative/CRNURL;)Lf/a/y/b/a;
    .locals 5

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/y/b/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    return-object v3

    .line 57
    :cond_2
    new-instance v1, Lf/a/y/b/a;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p0, v0}, Lf/a/y/b/a;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static a()V
    .locals 4

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/16 v1, 0x9

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

    .line 52
    :cond_0
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    sget-object v2, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    iput-object v2, v1, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 40
    :cond_1
    const-class v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    sget-object v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v1

    iget-object v1, v1, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-boolean v2, v2, Lf/d/b/a;->isBusinessPreload:Z

    if-eqz v2, :cond_3

    .line 46
    sget-object v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    sget-object v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    iget-object v2, v2, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/4 v1, 0x6

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 50
    :cond_0
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 6

    const/16 v0, 0xa

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

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
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->d()Le/j/s/m/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->d()Le/j/s/m/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->c(Le/j/s/m/s;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_4

    .line 9
    sget-object v2, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static b(Lctrip/android/reactnative/CRNURL;)V
    .locals 5

    const/16 v0, 0xc

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v3

    iget-object v3, v3, Lf/d/b/a;->businessURL:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lctrip/android/reactnative/CRNURL;

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v4

    iget-object v4, v4, Lf/d/b/a;->businessURL:Ljava/lang/String;

    invoke-direct {v3, v4}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v2

    sget-object v3, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    iput-object v3, v2, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    goto :goto_0

    .line 17
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 10

    const/16 v0, 0x8

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "2a9ce5c243a477c307d7a2bafdd30fe9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-interface {v1, v0, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactInstanceManager;

    if-ne v4, p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 3
    sget-object v5, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget-object v5, v5, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v6, Lctrip/crn/instance/CRNInstanceState;->Error:Lctrip/crn/instance/CRNInstanceState;

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget v5, v5, Lf/d/b/a;->inUseCount:I

    if-gtz v5, :cond_4

    .line 5
    invoke-static {v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b(Lcom/facebook/react/ReactInstanceManager;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget v5, v5, Lf/d/b/a;->usedCount:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget v5, v5, Lf/d/b/a;->inUseCount:I

    if-gtz v5, :cond_5

    .line 7
    invoke-static {v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b(Lcom/facebook/react/ReactInstanceManager;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget v5, v5, Lf/d/b/a;->inUseCount:I

    if-gtz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget-object v5, v5, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    sget-object v6, Lctrip/crn/instance/CRNInstanceState;->Dirty:Lctrip/crn/instance/CRNInstanceState;

    if-ne v5, v6, :cond_1

    .line 11
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v6

    iget-object v6, v6, Lf/d/b/a;->inUseProductName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b(Lcom/facebook/react/ReactInstanceManager;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v5

    iget-wide v5, v5, Lf/d/b/a;->usedTimestamp:J

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    iget-wide v7, v7, Lf/d/b/a;->usedTimestamp:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x2

    if-le v3, p0, :cond_9

    .line 14
    invoke-static {v2}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->b(Lcom/facebook/react/ReactInstanceManager;)V

    .line 15
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lctrip/android/reactnative/CRNURL;)V
    .locals 4

    const-string v0, "2a9ce5c243a477c307d7a2bafdd30fe9"

    const/16 v1, 0xe

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

    :cond_0
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/android/reactnative/CRNURL;)Lf/a/y/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-boolean v0, v0, Lf/a/y/b/a;->a:Z

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
