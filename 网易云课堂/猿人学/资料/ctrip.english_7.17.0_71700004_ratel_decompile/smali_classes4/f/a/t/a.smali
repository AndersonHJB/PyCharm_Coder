.class public Lf/a/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/params/ISOAGatewayConfig;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubEnv()Ljava/lang/String;
    .locals 3

    const-string v0, "3f3b80830521406308c2a4f2b277c688"

    const/4 v1, 0x1

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
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSotpTestConfig()Lctrip/business/comm/CommConfig$SOTPTestConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSotpTestConfig()Lctrip/business/comm/CommConfig$SOTPTestConfig;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPTestConfig;->getSubEnv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
