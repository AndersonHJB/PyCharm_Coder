.class public Lctrip/android/network/NetworkConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;,
        Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;,
        Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;,
        Lctrip/android/network/NetworkConfigManager$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/a/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lctrip/android/network/NetworkConfigManager;
    .locals 4

    const-string v0, "661b1e35c926cd21faa107cd68ab9dc3"

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

    check-cast v0, Lctrip/android/network/NetworkConfigManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/network/NetworkConfigManager$a;->a:Lctrip/android/network/NetworkConfigManager;

    return-object v0
.end method


# virtual methods
.method public blockAllNetwork()V
    .locals 3

    const-string v0, "661b1e35c926cd21faa107cd68ab9dc3"

    const/4 v1, 0x7

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
    invoke-static {}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->getInstance()Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->setNeedBlock(Z)V

    .line 2
    invoke-static {}, Lctrip/business/comm/SOTPRequestBlockQueue;->getInstance()Lctrip/business/comm/SOTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lctrip/business/comm/SOTPRequestBlockQueue;->setNeedBlock(Z)V

    return-void
.end method

.method public init(Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;Lctrip/android/http/HttpConfig$HttpConfigOptions;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "661b1e35c926cd21faa107cd68ab9dc3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->i:Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;

    invoke-direct {v0}, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;-><init>()V

    iput-object v0, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->i:Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    .line 5
    :cond_3
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->i:Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setSOTPSwitchProvider(Lctrip/business/comm/CommConfig$SOTPSwitchProvider;)V

    .line 6
    :goto_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->b:Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setServerCodeActionPolicy(Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;)V

    .line 7
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->c:Lctrip/business/comm/CommConfig$SOTPParamsProvider;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setSotpParamsProvider(Lctrip/business/comm/CommConfig$SOTPParamsProvider;)V

    const/16 v0, 0xc

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->a:Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Lf/a/t/f;

    invoke-direct {v0, p0}, Lf/a/t/f;-><init>(Lctrip/android/network/NetworkConfigManager;)V

    .line 11
    :cond_5
    new-instance v2, Lf/a/t/g;

    invoke-direct {v2, p0, v0}, Lf/a/t/g;-><init>(Lctrip/android/network/NetworkConfigManager;Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;)V

    invoke-static {v2}, Lctrip/android/network/serverip/ServerIPConfigManager;->setServerIpDataProvider(Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;)V

    .line 12
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lctrip/business/comm/CommConfig;->setServerIPProvider(Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;)V

    .line 13
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setDefaultServerIP(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setDefaultServerList(Ljava/util/List;)V

    :goto_1
    const/16 v0, 0x9

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->e:Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setClientIDProvider(Lctrip/business/comm/CommConfig$SOTPClientIDProvider;)V

    :goto_2
    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_7
    iget-object v0, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->d:Lctrip/business/comm/CommConfig$SOTPTestConfig;

    if-nez v0, :cond_8

    .line 19
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    new-instance v2, Lctrip/business/comm/CommConfig$DefaultSOTPTestConfig;

    invoke-direct {v2}, Lctrip/business/comm/CommConfig$DefaultSOTPTestConfig;-><init>()V

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setSotpTestConfig(Lctrip/business/comm/CommConfig$SOTPTestConfig;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->d:Lctrip/business/comm/CommConfig$SOTPTestConfig;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setSotpTestConfig(Lctrip/business/comm/CommConfig$SOTPTestConfig;)V

    :goto_3
    const/16 v0, 0xb

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p1}, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->a()Lctrip/business/comm/Executors$SOTPResponseCallback;

    move-result-object v0

    .line 23
    new-instance v2, Lf/a/t/e;

    invoke-direct {v2, p0, v0}, Lf/a/t/e;-><init>(Lctrip/android/network/NetworkConfigManager;Lctrip/business/comm/Executors$SOTPResponseCallback;)V

    invoke-static {v2}, Lctrip/business/comm/Executors;->setSOTPResponseCallback(Lctrip/business/comm/Executors$SOTPResponseCallback;)V

    .line 24
    :goto_4
    iget-object v0, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->j:Lctrip/business/cache/CachePolicy;

    if-nez v0, :cond_a

    .line 25
    new-instance v0, Lctrip/business/cache/DefaultMemCachePolicy;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lctrip/business/cache/DefaultMemCachePolicy;-><init>(I)V

    iput-object v0, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->j:Lctrip/business/cache/CachePolicy;

    .line 26
    :cond_a
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    iget-object v2, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->j:Lctrip/business/cache/CachePolicy;

    invoke-virtual {v0, v2}, Lctrip/business/comm/CommConfig;->setCachePolicy(Lctrip/business/cache/CachePolicy;)V

    .line 27
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->init()V

    .line 28
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    iget-boolean p1, p1, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->k:Z

    invoke-virtual {v0, p1}, Lctrip/business/comm/SOTPClient;->enableRefreshClientId(Z)V

    .line 29
    new-instance p1, Lf/a/t/d;

    invoke-direct {p1, p0}, Lf/a/t/d;-><init>(Lctrip/android/network/NetworkConfigManager;)V

    const-wide/16 v5, 0xc8

    invoke-static {p1, v5, v6}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_5
    const/4 p1, 0x3

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual {p2}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->getSotpSender()Lctrip/android/httpv2/ICTSOTPSender;

    move-result-object p1

    if-nez p1, :cond_d

    .line 32
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 33
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object p1

    invoke-interface {p1}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->useSOTPSenderV2()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    new-instance p1, Lctrip/android/network/tcphttp/CTHTTPSOTPForPBSender;

    invoke-direct {p1}, Lctrip/android/network/tcphttp/CTHTTPSOTPForPBSender;-><init>()V

    goto :goto_6

    .line 35
    :cond_c
    new-instance p1, Lctrip/android/network/tcphttp/CTHTTPSOTPSender;

    invoke-direct {p1}, Lctrip/android/network/tcphttp/CTHTTPSOTPSender;-><init>()V

    .line 36
    :goto_6
    invoke-virtual {p2, p1}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setSotpSender(Lctrip/android/httpv2/ICTSOTPSender;)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    .line 37
    :cond_d
    invoke-virtual {p2}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->getDebugMode()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_e

    .line 38
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p1

    invoke-virtual {p2, p1}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setDebugMode(Z)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    .line 39
    :cond_e
    invoke-virtual {p2}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->getHttpResponseObserver()Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->getSoaGatewayConfig()Lctrip/android/httpv2/params/ISOAGatewayConfig;

    move-result-object v0

    if-nez v0, :cond_f

    .line 41
    new-instance v0, Lf/a/t/a;

    invoke-direct {v0, p0}, Lf/a/t/a;-><init>(Lctrip/android/network/NetworkConfigManager;)V

    invoke-virtual {p2, v0}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setSoaGatewayConfig(Lctrip/android/httpv2/params/ISOAGatewayConfig;)V

    .line 42
    :cond_f
    new-instance v0, Lf/a/t/b;

    invoke-direct {v0, p0, p1}, Lf/a/t/b;-><init>(Lctrip/android/network/NetworkConfigManager;Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;)V

    invoke-virtual {p2, v0}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setHttpResponseObserver(Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    .line 43
    invoke-static {p2}, Lctrip/android/http/HttpConfig;->init(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V

    :goto_7
    return-void
.end method

.method public isNetworkOversea()Z
    .locals 3

    const-string v0, "661b1e35c926cd21faa107cd68ab9dc3"

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
    invoke-static {}, Lctrip/business/ipstrategyv2/IPListManager;->getInstance()Lctrip/business/ipstrategyv2/IPListManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/ipstrategyv2/IPListManager;->isNetworkOversea()Z

    move-result v0

    return v0
.end method

.method public swipeAllBlockedNetwork()V
    .locals 4

    const-string v0, "661b1e35c926cd21faa107cd68ab9dc3"

    const/16 v1, 0x8

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
    invoke-static {}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->getInstance()Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->setNeedBlock(Z)V

    .line 2
    invoke-static {}, Lctrip/business/comm/SOTPRequestBlockQueue;->getInstance()Lctrip/business/comm/SOTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/business/comm/SOTPRequestBlockQueue;->setNeedBlock(Z)V

    .line 3
    invoke-static {}, Lctrip/business/comm/SOTPRequestBlockQueue;->getInstance()Lctrip/business/comm/SOTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/SOTPRequestBlockQueue;->swipeBlockQueue()V

    .line 4
    invoke-static {}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->getInstance()Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->swipeBlockQueue()V

    return-void
.end method
