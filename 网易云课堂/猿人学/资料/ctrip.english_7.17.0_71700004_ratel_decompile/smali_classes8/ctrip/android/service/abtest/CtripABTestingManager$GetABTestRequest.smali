.class public Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/abtest/CtripABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetABTestRequest"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public clientID:Ljava/lang/String;

.field public expCodes:Ljava/lang/String;

.field public lastUpdateTime:Ljava/lang/String;

.field public supplementList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->expCodes:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->clientID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->appId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->lastUpdateTime:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->supplementList:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->expCodes:Ljava/lang/String;

    .line 8
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->appId:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__abCachedUpdateTime__"

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->lastUpdateTime:Ljava/lang/String;

    .line 11
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__abCachedSub__"

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->supplementList:Lcom/alibaba/fastjson/JSONArray;

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->clientID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error when get clientId"

    .line 16
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "current clientId:"

    .line 17
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->clientID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "3f768741fe924400f3ec618f44e797c9"

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

    :cond_0
    const-string v0, "16647/getABTestData.json"

    return-object v0
.end method
