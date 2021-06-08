.class public abstract Lf/e/c/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/ba$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a()V
    .locals 11

    const-string v0, "d230c821fc40ace481494cbf55e2e3da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/network/NetworkConfigManager;->getInstance()Lctrip/android/network/NetworkConfigManager;

    move-result-object v2

    new-instance v5, Lf/e/c/ba$a;

    invoke-direct {v5, v4}, Lf/e/c/ba$a;-><init>(Lf/e/c/W;)V

    const-string v6, "7293cd92b914654007bce84517238904"

    .line 2
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v7

    invoke-virtual {v7, v5}, Lctrip/business/comm/CommConfig;->setSotpTestConfig(Lctrip/business/comm/CommConfig$SOTPTestConfig;)V

    .line 4
    new-instance v7, Lf/e/c/X;

    invoke-direct {v7, v5}, Lf/e/c/X;-><init>(Lf/e/c/ba$a;)V

    .line 5
    new-instance v8, Lf/e/c/Y;

    invoke-direct {v8, v5}, Lf/e/c/Y;-><init>(Lf/e/c/ba$a;)V

    .line 6
    new-instance v9, Lf/e/c/Z;

    invoke-direct {v9, v5}, Lf/e/c/Z;-><init>(Lf/e/c/ba$a;)V

    .line 7
    new-instance v10, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;

    invoke-direct {v10}, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;-><init>()V

    .line 8
    invoke-virtual {v10, v5}, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->setDevTestConfig(Lctrip/business/comm/CommConfig$SOTPTestConfig;)V

    .line 9
    invoke-virtual {v10, v9}, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->setStatisticsParamsProvider(Lctrip/business/comm/CommConfig$SOTPParamsProvider;)V

    .line 10
    invoke-virtual {v10, v7}, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->setClientIDProvider(Lctrip/business/comm/CommConfig$SOTPClientIDProvider;)V

    .line 11
    invoke-virtual {v10, v8}, Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;->setServerIPProvider(Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;)V

    const/16 v5, 0x9

    .line 12
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v5, "1d70fabd762780694d1fb59b4d5e782c"

    .line 13
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/c/h/c;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v5, Lf/a/c/h/c;->a:Lf/a/c/h/c;

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lf/a/c/h/c;

    invoke-direct {v5}, Lf/a/c/h/c;-><init>()V

    sput-object v5, Lf/a/c/h/c;->a:Lf/a/c/h/c;

    .line 16
    :cond_4
    sget-object v5, Lf/a/c/h/c;->a:Lf/a/c/h/c;

    .line 17
    :goto_0
    new-instance v6, Lf/e/c/aa;

    invoke-direct {v6}, Lf/e/c/aa;-><init>()V

    invoke-virtual {v5, v6}, Lf/a/c/h/c;->a(Lf/e/c/aa;)V

    :goto_1
    move-object v5, v10

    :goto_2
    const/4 v6, 0x2

    .line 18
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    invoke-direct {v0}, Lctrip/android/http/HttpConfig$HttpConfigOptions;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setAutoSetCookie(Z)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    move-result-object v0

    new-instance v1, Lctrip/android/network/tcphttp/CTHTTPSOTPForPBSender;

    invoke-direct {v1}, Lctrip/android/network/tcphttp/CTHTTPSOTPForPBSender;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setSotpSender(Lctrip/android/httpv2/ICTSOTPSender;)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setCustomerHeader(Ljava/util/Map;)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    move-result-object v0

    .line 23
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/http/HttpConfig$HttpConfigOptions;->setDebugMode(Z)Lctrip/android/http/HttpConfig$HttpConfigOptions;

    move-result-object v0

    .line 24
    :goto_3
    invoke-virtual {v2, v5, v0}, Lctrip/android/network/NetworkConfigManager;->init(Lctrip/android/network/NetworkConfigManager$SOTPConfigOption;Lctrip/android/http/HttpConfig$HttpConfigOptions;)V

    return-void
.end method
