.class public Lctrip/android/network/serverip/TimeZoneIP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/network/serverip/TimeZoneIP$IDCServiceInfo;,
        Lctrip/android/network/serverip/TimeZoneIP$IDCSOTPConfigItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendTimeZoneRequest()V
    .locals 8

    const-string v0, "1a080cbc385a2ab689310f06769bf13a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "appId"

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, -0x1

    .line 3
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v2

    invoke-interface {v2}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->getTimeZoneUpdateTime()J

    move-result-wide v4

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    const-string v0, "TimeZoneIP"

    const-string v1, "\u65f6\u95f4\u5c0f\u4e8e\u4e00\u5929\uff0c\u4e0d\u53d1\u9001 getTimeZoneServerIpList"

    .line 6
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v2

    const-string v4, "/18088/getTimeZoneServerIpList"

    invoke-static {v4, v0}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->disableSOTPProxy(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lctrip/android/httpv2/CTHTTPRequest;->setCallbackToMainThread(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    new-instance v1, Lf/a/t/b/d;

    invoke-direct {v1}, Lf/a/t/b/d;-><init>()V

    .line 10
    invoke-virtual {v2, v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method
