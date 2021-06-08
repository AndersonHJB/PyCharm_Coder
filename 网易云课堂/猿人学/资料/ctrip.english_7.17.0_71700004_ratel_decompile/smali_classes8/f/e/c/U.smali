.class public final Lf/e/c/U;
.super Lf/a/C/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/C/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/16 v1, 0x9

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

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 139
    :cond_0
    invoke-static {}, Le/h/e/j/d/d/d/a;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/4 v1, 0x3

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

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "679df444c4ba30100d9217c2a2569861"

    const/4 v2, 0x7

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "versionCode"

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 2
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "sourceId"

    .line 3
    invoke-static {}, Lf/b/b/a/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/foundation/util/CtripTime;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    const-string v3, "2"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    .line 7
    invoke-static {p1}, Lctrip/android/view/h5/util/H5Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appId"

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientID"

    .line 11
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "systemCode"

    .line 12
    invoke-static {}, Lf/b/b/a/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "internalVersion"

    .line 13
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isPad"

    .line 14
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->isTablet()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "imei"

    .line 15
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getTelePhoneIMEI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    .line 16
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getTelePhoneIMSI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mac"

    .line 17
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidId"

    .line 18
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "screenWidth"

    .line 20
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "screenHeight"

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deviceOSVersion"

    .line 22
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networkStatus"

    .line 23
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "isPreProduction"

    .line 25
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "env"

    .line 26
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isJailBreak"

    .line 27
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->isRoot()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isUseSOTPSendHTTPRequest"

    .line 28
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isHttpToTcpEnabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "status_bar_height"

    .line 29
    invoke-static {p1}, Lf/a/c/k/i;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :cond_4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    :cond_5
    :try_start_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->APPVERSION:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userInfo"

    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "geoAddress"

    .line 37
    invoke-virtual {v0}, Lctrip/android/location/CTGeoAddress;->toJSONObjectForHybrid()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_6
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "ctripCity"

    .line 39
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/4 v1, 0x5

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

    return-void

    .line 137
    :cond_0
    new-array p1, v3, [Landroid/net/Uri;

    .line 138
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lf/a/C/a/d/ga;Ljava/util/List;)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/a/C/a/d/ga;",
            "Ljava/util/List<",
            "Lctrip/android/view/h5/plugin/H5Plugin;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "52f151b5f596fad235f5d0edcda27312"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object p3, v4, v3

    move-object/from16 v5, p0

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v5, p0

    .line 46
    new-instance v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-direct {v2, v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;-><init>(Lf/a/C/a/d/ga;)V

    .line 47
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->init(Lf/a/C/a/d/ga;)V

    .line 48
    new-instance v3, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5BusinessPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5BusinessPlugin;-><init>()V

    .line 49
    new-instance v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5ApplicationPlugin;

    invoke-direct {v4}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5ApplicationPlugin;-><init>()V

    .line 50
    new-instance v6, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;

    invoke-direct {v6, v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;-><init>(Lf/a/C/a/d/ga;)V

    .line 51
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->init(Lf/a/C/a/d/ga;)V

    .line 52
    new-instance v7, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;

    invoke-direct {v7}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;-><init>()V

    .line 53
    invoke-virtual {v7, v1}, Lctrip/android/view/h5/plugin/H5Plugin;->init(Lf/a/C/a/d/ga;)V

    .line 54
    new-instance v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    invoke-direct {v8}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;-><init>()V

    .line 55
    new-instance v9, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5FilePlugin;

    invoke-direct {v9}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5FilePlugin;-><init>()V

    .line 56
    new-instance v10, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;

    invoke-direct {v10}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;-><init>()V

    .line 57
    new-instance v11, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-direct {v11}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;-><init>()V

    .line 58
    new-instance v12, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StoragePlugin;

    invoke-direct {v12}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StoragePlugin;-><init>()V

    .line 59
    new-instance v13, Lctrip/android/view/h5/plugin/H5EventPlugin;

    invoke-direct {v13}, Lctrip/android/view/h5/plugin/H5EventPlugin;-><init>()V

    .line 60
    new-instance v14, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ApplicationPlugin;

    invoke-direct {v14}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ApplicationPlugin;-><init>()V

    .line 61
    new-instance v15, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CurrencyPlugin;

    invoke-direct {v15}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CurrencyPlugin;-><init>()V

    .line 62
    new-instance v5, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;

    invoke-direct {v5}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;-><init>()V

    .line 63
    new-instance v0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;

    invoke-direct {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;-><init>()V

    move-object/from16 v16, v13

    .line 64
    new-instance v13, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;

    invoke-direct {v13}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;-><init>()V

    move-object/from16 v17, v12

    .line 65
    new-instance v12, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;

    invoke-direct {v12}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;-><init>()V

    move-object/from16 v18, v11

    .line 66
    new-instance v11, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;

    invoke-direct {v11}, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;-><init>()V

    move-object/from16 v19, v11

    .line 67
    new-instance v11, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;

    invoke-direct {v11}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;-><init>()V

    move-object/from16 v20, v10

    .line 68
    new-instance v10, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;

    invoke-direct {v10}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;-><init>()V

    move-object/from16 v21, v9

    .line 69
    new-instance v9, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;

    invoke-direct {v9}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;-><init>()V

    move-object/from16 v22, v8

    .line 70
    new-instance v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5MarketPlugin;

    invoke-direct {v8}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5MarketPlugin;-><init>()V

    move-object/from16 v23, v8

    .line 71
    new-instance v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;

    invoke-direct {v8}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;-><init>()V

    move-object/from16 v24, v8

    .line 72
    new-instance v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;

    invoke-direct {v8}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;-><init>()V

    move-object/from16 v25, v8

    .line 73
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ApplicationPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v14, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v8, v13, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v13, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v8, v12, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v12, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CurrencyPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v15, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PushPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v11, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v10, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DatePicker;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5BusinessPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v8, v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5ApplicationPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LocatePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v8, v7, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5LogPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->TAG:Ljava/lang/String;

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    invoke-virtual {v1, v9, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "File_a"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    .line 88
    invoke-virtual {v1, v10, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Downloader_a"

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    .line 89
    invoke-virtual {v1, v11, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Page_a"

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    .line 90
    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StoragePlugin;->TAG:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v16

    move-object/from16 v16, v12

    .line 92
    iget-object v12, v8, Lctrip/android/view/h5/plugin/H5EventPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v8, v12}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v12, Lcom/ctrip/basecomponents/plugin/h5/H5BCAlbumPlugin;->TAG:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    invoke-virtual {v1, v8, v12}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v12, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5MarketPlugin;->TAG:Ljava/lang/String;

    move-object/from16 v8, v23

    invoke-virtual {v1, v8, v12}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;->TAG:Ljava/lang/String;

    move-object/from16 v12, v24

    invoke-virtual {v1, v12, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;->TAG:Ljava/lang/String;

    move-object/from16 v12, v25

    invoke-virtual {v1, v12, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v8, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5NetworkPlugin;

    invoke-direct {v8}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5NetworkPlugin;-><init>()V

    .line 98
    sget-object v12, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5NetworkPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v8, v12}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v23, v14

    const-string v14, "flight"

    move-object/from16 v27, v15

    const-string v15, "GetFlightHybridPlugin"

    .line 99
    invoke-static {v14, v15, v12}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    .line 100
    instance-of v14, v12, Lctrip/android/view/h5/plugin/H5Plugin;

    if-eqz v14, :cond_1

    .line 101
    move-object v15, v12

    check-cast v15, Lctrip/android/view/h5/plugin/H5Plugin;

    move-object/from16 v28, v0

    const-string v0, "IBUFlight_a"

    .line 102
    invoke-virtual {v1, v15, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v28, v0

    :goto_0
    if-nez p3, :cond_2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v14, :cond_3

    .line 105
    check-cast v12, Lctrip/android/view/h5/plugin/H5Plugin;

    .line 106
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    invoke-static {v0, v2, v3, v4, v6}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {v0, v7, v9, v10, v11}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    .line 109
    invoke-static {v0, v2, v8, v5, v13}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v27

    .line 110
    invoke-static {v0, v5, v2, v3, v4}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 111
    invoke-static {v0, v3, v3, v2, v4}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    .line 112
    invoke-static {v0, v2, v3, v4, v5}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    if-eqz v2, :cond_7

    .line 114
    instance-of v3, v2, Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v3, :cond_5

    .line 115
    new-instance v3, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5EncryptPlugin;

    invoke-direct {v3}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5EncryptPlugin;-><init>()V

    .line 116
    sget-object v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5EncryptPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "h5Fragment"

    .line 119
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "payment"

    const-string v5, "getH5PayPlugin"

    .line 120
    invoke-static {v4, v5, v3}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 122
    check-cast v3, Ljava/util/Map;

    .line 123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/view/h5/plugin/H5Plugin;

    .line 126
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_4
    new-instance v3, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ImagePlugin;

    move-object v4, v2

    check-cast v4, Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {v3, v4}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ImagePlugin;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 129
    sget-object v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ImagePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v1, v2, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    goto :goto_3

    .line 132
    :cond_5
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    .line 133
    invoke-virtual {v1, v2, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    goto :goto_3

    .line 134
    :cond_6
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 135
    invoke-virtual {v1, v2, v1}, Lf/a/C/a/d/ga;->a(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    :cond_7
    :goto_3
    const-string v1, "PluginList: "

    .line 136
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JS"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/SslErrorHandler;Z)Z
    .locals 5

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1c1ef60eea1d490f1aec90fe9d309ca3"

    .line 41
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "android.webkit.SslErrorHandler"

    .line 42
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "proceed"

    .line 43
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleWebViewSSLError====="

    .line 45
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSLUtil"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/16 v1, 0x8

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 4

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/4 v1, 0x7

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
    return v3
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    const-string v0, "52f151b5f596fad235f5d0edcda27312"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    return v0
.end method
