.class public Lctrip/android/service/clientinfo/LocalGeneratedClientID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g_localGeneratedClientID:Lctrip/android/service/clientinfo/LocalGeneratedClientID; = null

.field public static final kClientIDFromClient:Ljava/lang/String; = "kClientIDFromClient_new"

.field public static final kClientIDFromClientKey:Ljava/lang/String; = "kClientIDFromClientKey_new"

.field public static localClientID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->readLocalClientIDFromSharedPreference()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->localClientID:Ljava/lang/String;

    .line 3
    sget-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->localClientID:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lctrip/foundation/util/EncodeUtil;->GenCode()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->saveLocalGeneratedClientID(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->localClientID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getInstance()Lctrip/android/service/clientinfo/LocalGeneratedClientID;
    .locals 4

    const-string v0, "e236c99655580ed74e87810f7211c7b2"

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

    check-cast v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->g_localGeneratedClientID:Lctrip/android/service/clientinfo/LocalGeneratedClientID;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;

    invoke-direct {v0}, Lctrip/android/service/clientinfo/LocalGeneratedClientID;-><init>()V

    sput-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->g_localGeneratedClientID:Lctrip/android/service/clientinfo/LocalGeneratedClientID;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->g_localGeneratedClientID:Lctrip/android/service/clientinfo/LocalGeneratedClientID;

    return-object v0
.end method

.method public static getLocalGeneratedClientID()Ljava/lang/String;
    .locals 4

    const-string v0, "e236c99655580ed74e87810f7211c7b2"

    const/4 v1, 0x3

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->getInstance()Lctrip/android/service/clientinfo/LocalGeneratedClientID;

    sget-object v0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->localClientID:Ljava/lang/String;

    return-object v0
.end method

.method public static readLocalClientIDFromSharedPreference()Ljava/lang/String;
    .locals 4

    const-string v0, "e236c99655580ed74e87810f7211c7b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kClientIDFromClientKey_new"

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kClientIDFromClient_new"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveLocalGeneratedClientID(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "e236c99655580ed74e87810f7211c7b2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "e236c99655580ed74e87810f7211c7b2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->localClientID:Ljava/lang/String;

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    const-class v1, Lctrip/android/service/clientinfo/ClientID;

    monitor-enter v1

    :try_start_0
    const-string v3, "kClientIDFromClientKey_new"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kClientIDFromClient_new"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
