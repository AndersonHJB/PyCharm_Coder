.class public Lctrip/android/imlib/sdk/config/IMXmppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/config/IMXmppConfig;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/config/IMXmppConfig;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmppDomain()Ljava/lang/String;
    .locals 5

    const-string v0, "9c4692f629827f243fc0e0add190d248"

    const/4 v1, 0x3

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->getNaviConfigModel()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imlib/sdk/config/IMXmppConfig;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string/jumbo v2, "xmpp domain is : "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->domain:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->domain:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->domain:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getEnvHostPrdForOpenim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmppHost()Ljava/lang/String;
    .locals 5

    const-string v0, "9c4692f629827f243fc0e0add190d248"

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->getNaviConfigModel()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imlib/sdk/config/IMXmppConfig;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string/jumbo v2, "xmpp host is : "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->host:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->host:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->host:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getEnvHostPrdForOpenim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmppPort()I
    .locals 5

    const-string v0, "9c4692f629827f243fc0e0add190d248"

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

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->getNaviConfigModel()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imlib/sdk/config/IMXmppConfig;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string/jumbo v2, "xmpp port is : "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->port:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviConfigMdel;->port:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1f90

    return v0
.end method
