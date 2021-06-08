.class public Lf/a/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/t/h;->a:Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 8

    const-string v0, "f9a161f03da4a136f7991449f77fc9e1"

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

    return-void

    :cond_0
    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/a/t/h;->a:Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;

    .line 4
    iget-object v0, v0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "EnableConfigV2"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "useIPtrategyV2"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "maxConnectionCount"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "maxAsyncConnectionCount"

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v2, "useSOTPClient"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v2, "HeartbeatEnable"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "heartbeatEnable"

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const-string v2, "HeartbeatInterval"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "heartbeatInterval"

    if-eqz v4, :cond_5

    const-wide/16 v6, -0x1

    .line 18
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const-string v2, "NetworkReporterOn"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "networkReporterOn"

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 22
    :cond_6
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    const-string v2, "ResetConnectionWhenTimeout"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "resetConnectionWhenTimeout"

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    const-string v2, "useSOTPPipeV2"

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "useSOTPSenderV2"

    if-eqz v4, :cond_8

    .line 27
    iget-object v4, p0, Lf/a/t/h;->a:Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 28
    iput-boolean v2, v4, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->l:Z

    .line 29
    iget-object v2, p0, Lf/a/t/h;->a:Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;

    .line 30
    iget-boolean v2, v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->l:Z

    .line 31
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 32
    :cond_8
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_6
    const-string v2, "AkamaiEnable"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "akamaiEnable"

    if-eqz v4, :cond_9

    .line 34
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 35
    :cond_9
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_7
    const-string v2, "autoConnectEnable"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 38
    :cond_a
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_8
    const-string v2, "maxValidIdleTime"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x14

    .line 40
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 41
    :cond_b
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    const-string v2, "SOTPv3"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 44
    sput-boolean v4, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->d:Z

    .line 45
    sget-boolean v4, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->d:Z

    .line 46
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 47
    :cond_c
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    sput-boolean v1, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->d:Z

    :goto_a
    const-string v2, "useBootServerIpV2"

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    .line 51
    :cond_d
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_b
    const-string v2, "useOverseaIpWeightV2"

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 53
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    .line 54
    :cond_e
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_c
    const-string v2, "forceUpdateV6"

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    .line 57
    :cond_f
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_d
    const-string v2, "defaultBadNetworkConfig"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 59
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    .line 60
    sget-boolean v4, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 61
    :cond_10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    sput-boolean v1, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    :goto_e
    const-string v2, "getResourceByProxyEnable"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 64
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v4

    .line 65
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Lctrip/business/proxy/HttpServiceProxyClient;->enableResourceByProxy(Z)V

    goto :goto_f

    .line 67
    :cond_11
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v2

    invoke-virtual {v2, v3}, Lctrip/business/proxy/HttpServiceProxyClient;->enableResourceByProxy(Z)V

    :goto_f
    const-string v2, "sendRequestByProxyInWebviewEnable"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 69
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v4

    .line 70
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 71
    invoke-virtual {v4, v2}, Lctrip/business/proxy/HttpServiceProxyClient;->enableSendRequestByProxyInWebview(Z)V

    goto :goto_10

    .line 72
    :cond_12
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v2

    invoke-virtual {v2, v3}, Lctrip/business/proxy/HttpServiceProxyClient;->enableSendRequestByProxyInWebview(Z)V

    :goto_10
    const-string v2, "AkamaiAddress"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "akamaiHost"

    if-eqz v4, :cond_13

    const-string v4, ""

    .line 74
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    :try_start_0
    const-string v4, ":"

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v1

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    sput-object v3, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->b:Ljava/lang/String;

    .line 80
    sput v1, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->c:I

    .line 81
    sget-object v1, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "akamaiPort"

    .line 83
    sget v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->c:I

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    nop

    goto :goto_11

    .line 85
    :cond_13
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "akamaiPort"

    .line 86
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    :goto_11
    const-string v1, "acceleration"

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "acceleration"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lf/a/t/h;->a:Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;

    invoke-static {p1}, Lctrip/foundation/util/JsonUtils;->toSimpleMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 90
    iput-object v2, v1, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->k:Ljava/util/Map;

    const-string v1, "acceleInfo"

    .line 91
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_12

    :cond_15
    const-string p1, "acceleInfo"

    .line 92
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    :goto_12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    return-void
.end method
