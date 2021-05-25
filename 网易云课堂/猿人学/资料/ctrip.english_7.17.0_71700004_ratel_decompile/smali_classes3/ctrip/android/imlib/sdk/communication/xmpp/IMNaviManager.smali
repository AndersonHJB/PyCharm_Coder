.class public Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"


# static fields
.field public static gurrenteeConfigModel:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

.field public static inst:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

.field public static isNewIMVersion:Z

.field public static naviConfigMdelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final kNaviConfigCacheKey:Ljava/lang/String;

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public naviConfigSP:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->inst:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->gurrenteeConfigModel:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->isNewIMVersion:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NaviConfigSP"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigSP:Landroid/content/SharedPreferences;

    const-string v0, "kNaviConfigSP"

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->kNaviConfigCacheKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->storeData(Ljava/lang/String;)V

    return-void
.end method

.method private initGuaranteeConfig()V
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "im.ctrip.com"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getEnvHostPrdForOpenim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getEnvHostPrdForOpenim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getEnvHostUatForOpenim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "im.uat.qa.nt.ctripcorp.com"

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getEnvHostFatForOpenim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "im.fws.qa.nt.ctripcorp.com"

    :goto_0
    const/16 v2, 0x1f90

    .line 7
    sget-object v3, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->gurrenteeConfigModel:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    iput-object v0, v3, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->host:Ljava/lang/String;

    .line 8
    iput-object v1, v3, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->domain:Ljava/lang/String;

    .line 9
    iput v2, v3, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->port:I

    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

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

    check-cast v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->inst:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    return-object v0
.end method

.method private isNeedIMNewVersion()Z
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "IMReconnectConfig"

    .line 1
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "newIMVersion"

    .line 3
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :catch_0
    :cond_1
    return v3
.end method

.method private restoreData()V
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->isNewIMVersion:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/MD5;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "kNaviConfigSP"

    .line 6
    :goto_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigSP:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v3, "navimanager & restore response string is %s"

    invoke-virtual {v1, v3, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-class v1, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 11
    sget-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    .line 13
    :cond_5
    sget-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private sendGetServerConfigs()V
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->isNewIMVersion:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;-><init>()V

    const-class v2, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;

    new-instance v3, Lf/a/o/a/b/b/a;

    invoke-direct {v3, p0}, Lf/a/o/a/b/b/a;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;

    return-void
.end method

.method private storeData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigSP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/MD5;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "kNaviConfigSP"

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public doOnStart()V
    .locals 3

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->isNeedIMNewVersion()Z

    move-result v0

    sput-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->isNewIMVersion:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->restoreData()V

    .line 3
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->initGuaranteeConfig()V

    .line 4
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->sendGetServerConfigs()V

    return-void
.end method

.method public getNaviConfigModel()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;
    .locals 4

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    return-object v0

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->isNewIMVersion:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->gurrenteeConfigModel:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->domain:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->host:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->port:I

    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->gurrenteeConfigModel:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    return-object v0

    .line 9
    :cond_4
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->gurrenteeConfigModel:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    return-object v0
.end method

.method public reset()V
    .locals 3

    const-string v0, "6f79562362e55a868aa078a32cb25940"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
