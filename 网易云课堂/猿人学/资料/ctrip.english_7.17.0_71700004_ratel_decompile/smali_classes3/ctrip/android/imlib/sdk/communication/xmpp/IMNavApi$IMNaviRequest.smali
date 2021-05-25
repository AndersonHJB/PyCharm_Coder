.class public Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMNaviRequest"
.end annotation


# instance fields
.field public lat:D

.field public lng:D

.field public shardingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->lat:D

    .line 4
    iput-wide v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->lng:D

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->lat:D

    .line 6
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->lng:D

    :cond_0
    const-string v0, ""

    .line 7
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->shardingId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/MD5;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->shardingId:Ljava/lang/String;

    .line 11
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviRequest;->shardingId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "shardingId is %s"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->getFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;->setHead(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "e7133598d7ce88aee4c4c678a763a528"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "18088/json/getImServer"

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "e7133598d7ce88aee4c4c678a763a528"

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
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getNaviUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
