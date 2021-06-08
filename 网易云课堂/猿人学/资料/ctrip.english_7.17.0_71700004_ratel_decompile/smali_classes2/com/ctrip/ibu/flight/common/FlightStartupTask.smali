.class public Lcom/ctrip/ibu/flight/common/FlightStartupTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 5

    const-string v0, "8c12554e86cf32593d3638fb1e87aade"

    const/4 v1, 0x5

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

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    iget-object v0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/i/c/o;->c()I

    move-result v1

    if-le p0, v1, :cond_4

    const-string v1, "IBUFltCacheNameList"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    if-lez v1, :cond_3

    .line 8
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Le/h/e/h/i/c/c;->a()Le/h/e/h/i/c/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Le/h/e/h/i/c/c;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/h/i/c/o;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 6

    const-string v0, "8c12554e86cf32593d3638fb1e87aade"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p0

    invoke-static {}, Le/h/e/h/i/c/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v1, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method

.method private handleCacheClean()V
    .locals 3

    const-string v0, "8c12554e86cf32593d3638fb1e87aade"

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
    sget-object v0, Le/h/e/h/b/b;->a:Le/h/e/h/b/b;

    const-string v1, "IBUFltCacheCleanConfig"

    invoke-static {v1, v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;)V

    return-void
.end method

.method private initCRNPlugin()V
    .locals 3

    const-string v0, "8c12554e86cf32593d3638fb1e87aade"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightPolicyPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPolicyPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightTicketNoPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightTicketNoPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightRecommendPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRecommendPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightCarRecommendPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightCarRecommendPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightPayPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightChangePlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightChangePlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightSwitchPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightSwitchPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightRequestPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRequestPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightBookPagePlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightBookPagePlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightReschedulePlugin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/y/b/y;->b(Ljava/util/List;)V

    return-void
.end method

.method private initImagePreLoad()V
    .locals 3

    const-string v0, "8c12554e86cf32593d3638fb1e87aade"

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
    sget-object v0, Le/h/e/h/b/a;->a:Le/h/e/h/b/a;

    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->sendGetMobileConfigs(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigCallBack;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "8c12554e86cf32593d3638fb1e87aade"

    const/4 v1, 0x1

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
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "get clientId:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v5, "ibu_flt_common"

    const-string v6, "key_package_type"

    .line 5
    invoke-virtual/range {v4 .. v11}, Lctrip/android/basebusiness/db/CTStorage;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 6
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/FlightStartupTask;->initCRNPlugin()V

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/FlightStartupTask;->handleCacheClean()V

    .line 8
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCrashUtil;->getInstance()Lcom/ctrip/ibu/flight/tools/utils/FlightCrashUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/tools/utils/FlightCrashUtil;->init()V

    .line 10
    :cond_2
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/h/i/c/o;->b(Z)V

    .line 11
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/FlightStartupTask;->initImagePreLoad()V

    .line 12
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    new-instance v1, Le/h/e/h/i/a;

    invoke-direct {v1}, Le/h/e/h/i/a;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    return-void
.end method
