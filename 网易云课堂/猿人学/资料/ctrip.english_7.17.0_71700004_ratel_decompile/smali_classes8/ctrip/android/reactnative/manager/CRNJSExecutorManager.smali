.class public Lctrip/android/reactnative/manager/CRNJSExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/manager/CRNJSExecutorManager$CachedConfig;,
        Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;,
        Lf/a/y/b/s;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

.field public c:Lctrip/android/reactnative/manager/CRNJSExecutorManager$CachedConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "crn_hermes_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a:Landroid/content/SharedPreferences;

    const-string v2, "enableFake"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    new-instance v0, Lf/a/y/b/p;

    invoke-direct {v0, p0}, Lf/a/y/b/p;-><init>(Lctrip/android/reactnative/manager/CRNJSExecutorManager;)V

    const/4 v1, 0x1

    const-string v2, "HermesConfig"

    invoke-static {v2, v0, v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    .line 5
    new-instance v0, Lf/a/y/b/q;

    invoke-direct {v0, p0}, Lf/a/y/b/q;-><init>(Lctrip/android/reactnative/manager/CRNJSExecutorManager;)V

    const-string v2, "CRNCacheConfig"

    invoke-static {v2, v0, v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method

.method public static a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;
    .locals 4

    const-string v0, "d4c680b39104358593382aa88d620cfb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lf/a/y/b/s;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    const-string v1, "d4c680b39104358593382aa88d620cfb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xd

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_crn_config_v4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    const-string v0, "fragmentCheck"

    const/16 v2, 0xc

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v6, v5, v4

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->toBeRenamedBackPathForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b()Lctrip/android/hermes/HermesCompile;

    move-result-object v3

    invoke-virtual {v3, v1}, Lctrip/android/hermes/HermesCompile;->stopCompileTaskAndProcess(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b()Lctrip/android/hermes/HermesCompile;

    move-result-object v3

    invoke-virtual {v3, v2}, Lctrip/android/hermes/HermesCompile;->stopCompileTaskAndProcess(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b()Lctrip/android/hermes/HermesCompile;

    move-result-object v2

    new-instance v3, Lf/a/y/b/r;

    invoke-direct {v3, p0}, Lf/a/y/b/r;-><init>(Lctrip/android/reactnative/manager/CRNJSExecutorManager;)V

    invoke-virtual {v2, v3}, Lctrip/android/hermes/HermesCompile;->setHermesCompileDoneCallback(Lctrip/android/hermes/OnHermesCompileDoneCallback;)V

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b()Lctrip/android/hermes/HermesCompile;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/hermes/HermesCompile;->runCompileTask(Ljava/lang/String;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b()Lctrip/android/hermes/HermesCompile;

    move-result-object v2

    invoke-virtual {v2, v6}, Lctrip/android/hermes/HermesCompile;->runCompileTask(Ljava/lang/String;)Z

    :goto_2
    const-string v2, "[CRN Performance onHermesCompileStart]"

    const-string v3, ","

    .line 16
    invoke-static {v2, v1, v3, p1, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from"

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productName"

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inUsePkgIdFromFile"

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "o_crn_hermes_compile_start"

    invoke-static {v0, p1, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Lctrip/android/hermes/HermesCompile;
    .locals 3

    const-string v0, "d4c680b39104358593382aa88d620cfb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hermes/HermesCompile;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/hermes/HermesCompile;->getInstance(Landroid/content/Context;)Lctrip/android/hermes/HermesCompile;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lctrip/crn/instance/JSExecutorType;
    .locals 4

    const-string v0, "d4c680b39104358593382aa88d620cfb"

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

    check-cast p1, Lctrip/crn/instance/JSExecutorType;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_crn_config_v4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    return-object p1
.end method

.method public c()Lctrip/crn/instance/JSExecutorType;
    .locals 3

    const-string v0, "d4c680b39104358593382aa88d620cfb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/crn/instance/JSExecutorType;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "d4c680b39104358593382aa88d620cfb"

    const/4 v1, 0x7

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;->blackList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public d()Z
    .locals 3

    const-string v0, "d4c680b39104358593382aa88d620cfb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v0, v0, Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;->enable:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "d4c680b39104358593382aa88d620cfb"

    const/16 v1, 0xe

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

    .line 5
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->c:Lctrip/android/reactnative/manager/CRNJSExecutorManager$CachedConfig;

    if-nez v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-boolean v1, v0, Lctrip/android/reactnative/manager/CRNJSExecutorManager$CachedConfig;->disableCached:Z

    if-nez v1, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, v0, Lctrip/android/reactnative/manager/CRNJSExecutorManager$CachedConfig;->cachedWhiteList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method
