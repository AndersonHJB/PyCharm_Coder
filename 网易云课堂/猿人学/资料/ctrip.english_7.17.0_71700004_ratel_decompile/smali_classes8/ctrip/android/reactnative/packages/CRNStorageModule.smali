.class public Lctrip/android/reactnative/packages/CRNStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "StorageModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "cc1fb9b06bce25940d074c4a3d722c00"

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
    const-string v0, "StorageModule"

    return-object v0
.end method

.method public load(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "cc1fb9b06bce25940d074c4a3d722c00"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;

    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->domain:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->key:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean p1, p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->isSecret:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lctrip/android/basebusiness/db/CTStorage;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public remove(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "cc1fb9b06bce25940d074c4a3d722c00"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    const-class v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;

    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->domain:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lctrip/android/basebusiness/db/CTStorage;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v4
.end method

.method public save(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "cc1fb9b06bce25940d074c4a3d722c00"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    const-class v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;

    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object v5

    iget-object v6, v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->domain:Ljava/lang/String;

    iget-object v7, v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->key:Ljava/lang/String;

    iget-object v8, v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->value:Ljava/lang/String;

    iget-wide v9, v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->expires:J

    iget-boolean v11, v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->isSecret:Z

    iget-boolean v12, v0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->memoryOnly:Z

    invoke-virtual/range {v5 .. v12}, Lctrip/android/basebusiness/db/CTStorage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v5, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "value"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v5, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "o_storage_result_exception"

    invoke-static {v0, p1, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_4
    return v3
.end method
