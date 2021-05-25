.class public Lf/a/t/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/t/b/b;->onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPResponse;

.field public final synthetic b:Lf/a/t/b/b;


# direct methods
.method public constructor <init>(Lf/a/t/b/b;Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/t/b/a;->b:Lf/a/t/b/b;

    iput-object p2, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "6ca23b83258e1bc9ff04437318d3e827"

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
    iget-object v0, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget v1, v1, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->overseaFlag:I

    .line 5
    sput v1, Lctrip/android/network/serverip/ServerIPConfigManager;->c:I

    .line 6
    iget-object v1, p0, Lf/a/t/b/a;->b:Lf/a/t/b/b;

    iget-object v1, v1, Lf/a/t/b/b;->a:Lctrip/android/network/serverip/ServerIPConfigManager;

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v0, v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->buIPInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lctrip/android/network/serverip/ServerIPConfigManager;->a(Lctrip/android/network/serverip/ServerIPConfigManager;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lf/a/t/b/a;->b:Lf/a/t/b/b;

    iget-object v0, v0, Lf/a/t/b/b;->a:Lctrip/android/network/serverip/ServerIPConfigManager;

    invoke-static {v0}, Lctrip/android/network/serverip/ServerIPConfigManager;->a(Lctrip/android/network/serverip/ServerIPConfigManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;

    .line 8
    iget-object v2, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget v4, v4, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->overseaFlag:I

    .line 9
    sget-object v5, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    check-cast v2, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v2, v2, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->defaultIpList:Ljava/util/List;

    .line 11
    invoke-interface {v1, v4, v5, v2}, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;->onSeveripConfigSuccess(ILjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v0, v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->clientRegionCode:Ljava/lang/String;

    const-string v1, "CN"

    invoke-static {v0, v1}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lctrip/business/ipstrategyv2/TimeZoneIPManager;->INSTANCE()Lctrip/business/ipstrategyv2/TimeZoneIPManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v1, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v1, v1, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->clientIdcCodeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lctrip/business/ipstrategyv2/TimeZoneIPManager;->setCurrentIDCList(Ljava/util/List;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v0, v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->buIPInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/a/t/b/a;->b:Lf/a/t/b/b;

    iget-object v1, v1, Lf/a/t/b/b;->a:Lctrip/android/network/serverip/ServerIPConfigManager;

    .line 16
    sget v2, Lctrip/android/network/serverip/ServerIPConfigManager;->c:I

    .line 17
    invoke-static {v1, v0, v2}, Lctrip/android/network/serverip/ServerIPConfigManager;->a(Lctrip/android/network/serverip/ServerIPConfigManager;Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lf/a/t/b/a;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v2, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v2, v2, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lctrip/business/comm/CookieManager;->setClientSourceIP(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "o_serveripconfig_success"

    invoke-static {v2, v0, v1}, Lctrip/foundation/util/UBTLogPrivateUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
