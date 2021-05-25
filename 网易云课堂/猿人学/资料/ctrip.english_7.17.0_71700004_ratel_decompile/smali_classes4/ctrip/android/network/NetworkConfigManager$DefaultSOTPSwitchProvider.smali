.class public Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/CommConfig$SOTPSwitchProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/network/NetworkConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSOTPSwitchProvider"
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:I = 0x0

.field public static d:Z = false

.field public static e:Z = true


# instance fields
.field public f:Landroid/content/SharedPreferences;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->g:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->h:Z

    .line 4
    iput-boolean v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->i:Z

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->j:J

    .line 6
    iput-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->l:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->m:Z

    .line 8
    iput-boolean v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->n:Z

    .line 9
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "SOTPStorageManager"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    .line 10
    iget-object v4, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v5, "maxAsyncConnectionCount"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->g:I

    .line 11
    iget-object v4, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v5, "heartbeatEnable"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->h:Z

    .line 12
    iget-object v4, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v5, "heartbeatInterval"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->j:J

    .line 13
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, "forceUpdateV6"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->o:Z

    .line 14
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, "autoConnectEnable"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->p:Z

    .line 15
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, "maxValidIdleTime"

    const/16 v4, 0x14

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, "networkReporterOn"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->i:Z

    .line 17
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, "useSOTPSenderV2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->l:Z

    .line 18
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, "akamaiEnable"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->a:Z

    .line 19
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v3, ""

    const-string v4, "akamaiHost"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v4, "akamaiPort"

    const/16 v5, 0x1bb

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->c:I

    .line 21
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v4, "SOTPv3"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->d:Z

    .line 22
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v4, "resetConnectionWhenTimeout"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->e:Z

    .line 23
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v4, "useBootServerIpV2"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->m:Z

    .line 24
    iget-object v2, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v4, "useOverseaIpWeightV2"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->n:Z

    .line 25
    iget-object v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v2, "defaultBadNetworkConfig"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    .line 26
    iget-object v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-string v2, "acceleInfo"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/JsonUtils;->toSimpleMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->k:Ljava/util/Map;

    .line 27
    new-instance v1, Lf/a/t/h;

    invoke-direct {v1, p0}, Lf/a/t/h;-><init>(Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;)V

    const-string v2, "CommunicationConfig"

    invoke-static {v2, v1, v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method


# virtual methods
.method public akamaiConfig()Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;

    invoke-direct {v0}, Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;-><init>()V

    .line 2
    sget-object v1, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->b:Ljava/lang/String;

    iput-object v1, v0, Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;->akamaiHost:Ljava/lang/String;

    .line 3
    sget-boolean v1, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->a:Z

    iput-boolean v1, v0, Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;->enable:Z

    return-object v0
.end method

.method public autoConnectEnable()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0x10

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
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->p:Z

    return v0
.end method

.method public getAcceletationInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getAsyncConnectionCount()I
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->g:I

    return v0
.end method

.method public getTimeZoneUpdateTime()J
    .locals 4

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v3, "timeZoneLastUpdateTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public heatBeatInteval()J
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->j:J

    return-wide v0
.end method

.method public isHeatBeatOpen()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

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
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->h:Z

    return v0
.end method

.method public isNetworkReporterOn()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->i:Z

    return v0
.end method

.method public isTcpHeadV6Enable()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public resetConnectionWhenTimeOut()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

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

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->e:Z

    return v0
.end method

.method public setTimeZoneUpdateTime(J)V
    .locals 5

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeZoneLastUpdateTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public useDefaultIPListV2()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0xb

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
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->m:Z

    return v0
.end method

.method public useHeadV6()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0xf

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
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->o:Z

    return v0
.end method

.method public useOverseaIPV2()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/16 v1, 0xc

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
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->n:Z

    return v0
.end method

.method public useSOTPSenderV2()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

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
    iget-boolean v0, p0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->l:Z

    return v0
.end method

.method public useSOTPV3()Z
    .locals 3

    const-string v0, "96bc2c20a8b6f7c6de44f7aee20db14a"

    const/4 v1, 0x3

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
    sget-boolean v0, Lctrip/android/network/NetworkConfigManager$DefaultSOTPSwitchProvider;->d:Z

    return v0
.end method
