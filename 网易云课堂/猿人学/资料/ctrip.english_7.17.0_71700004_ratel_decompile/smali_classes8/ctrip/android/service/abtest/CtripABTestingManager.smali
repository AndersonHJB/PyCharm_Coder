.class public Lctrip/android/service/abtest/CtripABTestingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;,
        Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;,
        Lctrip/android/service/abtest/CtripABTestingManager$a;,
        Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;,
        Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;,
        Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    }
.end annotation


# static fields
.field public static final ABTEST_REQ_FINISH:Ljava/lang/String; = "ABTEST_REQ_FINISH"

.field public static final STORAGEKEY_SUB:Ljava/lang/String; = "__abCachedSub__"

.field public static final STORAGEKEY_TIME:Ljava/lang/String; = "__abCachedUpdateTime__"

.field public static final TAG:Ljava/lang/String; = "CtripABTestingManager"

.field public static abTestFilter:Lctrip/android/service/abtest/ABTestFilter; = null

.field public static abTestMap:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public static abTestingManager:Lctrip/android/service/abtest/CtripABTestingManager; = null

.field public static abtestingLocalSP:Landroid/content/SharedPreferences; = null

.field public static abtestingSP:Landroid/content/SharedPreferences; = null

.field public static final intervalTime:J = 0x493e0L

.field public static lastReqTimeStamp:J = -0x1L

.field public static localAbTestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public static supplementSet:Ljava/util/Set;

.field public static ubtCached:Ljava/util/Set;


# instance fields
.field public onABResultCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager;->onABResultCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lctrip/android/service/abtest/CtripABTestingManager;->lastReqTimeStamp:J

    return-wide p0
.end method

.method public static synthetic access$200(Lctrip/android/service/abtest/CtripABTestingManager;Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/service/abtest/CtripABTestingManager;->parseResponse(Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/service/abtest/CtripABTestingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/service/abtest/CtripABTestingManager;->sendABTestFinishMsg()V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/service/abtest/CtripABTestingManager;Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestingResultFromSP(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/service/abtest/CtripABTestingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/service/abtest/CtripABTestingManager;->addIntoSupplement(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->ubtCached:Ljava/util/Set;

    return-object v0
.end method

.method private addIntoSupplement(Ljava/lang/String;)V
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->supplementSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lctrip/android/service/abtest/CtripABTestingManager;->supplementSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__abCachedSub__"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error when addIntoSupplement"

    .line 4
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getABTestResultModelByExpCodeInner(Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;",
            ")",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2
    invoke-direct {p0}, Lctrip/android/service/abtest/CtripABTestingManager;->isValidClientID()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    return-object v9

    .line 3
    :cond_1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->abTestFilter:Lctrip/android/service/abtest/ABTestFilter;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1, p2}, Lctrip/android/service/abtest/ABTestFilter;->extABTestfilter(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move-object v0, v9

    .line 6
    :cond_4
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->localAbTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->localAbTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDReleasePackage()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    :cond_6
    invoke-direct {p0, p1}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestingResultFromLocalSP(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    .line 11
    :cond_8
    :goto_0
    new-instance v10, Lctrip/android/service/abtest/CtripABTestingManager$a;

    invoke-direct {v10}, Lctrip/android/service/abtest/CtripABTestingManager$a;-><init>()V

    .line 12
    iput-object v0, v10, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    .line 13
    new-instance v11, Lf/a/A/a/e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lf/a/A/a/e;-><init>(Lctrip/android/service/abtest/CtripABTestingManager;Lctrip/android/service/abtest/CtripABTestingManager$a;Ljava/lang/String;Ljava/util/Map;J)V

    if-nez p3, :cond_9

    .line 14
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 15
    iget-object p1, v10, Lctrip/android/service/abtest/CtripABTestingManager$a;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Lf/a/A/a/f;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v11

    move-wide v3, v7

    move-object v5, p3

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lf/a/A/a/f;-><init>(Lctrip/android/service/abtest/CtripABTestingManager;Ljava/lang/Runnable;JLctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;Lctrip/android/service/abtest/CtripABTestingManager$a;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ab get key cost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeClock_ab"

    invoke-static {p2, p1}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private getABTestingResultFromLocalSP(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/service/abtest/CtripABTestingManager;->parseModelFromJson(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v1

    .line 4
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private getABTestingResultFromSP(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lctrip/android/service/abtest/CtripABTestingManager;->parseModelFromJson(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v2

    .line 5
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lctrip/android/service/abtest/CtripABTestingManager;->parseModelFromJson(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v2

    .line 8
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static declared-synchronized getAbtestingLocalSP()Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lctrip/android/service/abtest/CtripABTestingManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abtestingLocalSP:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BaseABTestingLocalStorageSP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abtestingLocalSP:Landroid/content/SharedPreferences;

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abtestingLocalSP:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAbtestingSP()Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lctrip/android/service/abtest/CtripABTestingManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abtestingSP:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BaseABTesingStorageSP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abtestingSP:Landroid/content/SharedPreferences;

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abtestingSP:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lctrip/android/service/abtest/CtripABTestingManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/service/abtest/CtripABTestingManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->abTestingManager:Lctrip/android/service/abtest/CtripABTestingManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/service/abtest/CtripABTestingManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestingManager:Lctrip/android/service/abtest/CtripABTestingManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/service/abtest/CtripABTestingManager;

    invoke-direct {v1}, Lctrip/android/service/abtest/CtripABTestingManager;-><init>()V

    sput-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestingManager:Lctrip/android/service/abtest/CtripABTestingManager;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->supplementSet:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->ubtCached:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->abTestingManager:Lctrip/android/service/abtest/CtripABTestingManager;

    return-object v0
.end method

.method public static getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/4 v1, 0x7

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

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->localAbTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->localAbTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/service/abtest/CtripABTestingManager;->localAbTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private isValidClientID()Z
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "00000000000000000000"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static isValidTimeInterval()Z
    .locals 7

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x1a

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-wide v0, Lctrip/android/service/abtest/CtripABTestingManager;->lastReqTimeStamp:J

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lctrip/android/service/abtest/CtripABTestingManager;->lastReqTimeStamp:J

    sub-long/2addr v0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x493e0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private parseModelFromJson(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeClock_ab"

    invoke-static {v0, p1}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private parseResponse(Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;)V
    .locals 7

    const-string v0, ""

    const-string v1, "92cde95ed412898d773c8d7d6e25c257"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p1, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;->result:Ljava/lang/String;

    const-string v2, "True"

    const-string v3, "true"

    invoke-static {v1, v2, v3}, Lctrip/foundation/util/StringUtil;->replaceStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "False"

    const-string v3, "false"

    .line 2
    invoke-static {v1, v2, v3}, Lctrip/foundation/util/StringUtil;->replaceStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    .line 8
    iget-object v5, v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "__abCachedUpdateTime__"

    .line 11
    iget-object p1, p1, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;->lastUpdateTime:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_3
    iget-object p1, p0, Lctrip/android/service/abtest/CtripABTestingManager;->onABResultCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-interface {v2}, Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;->onResult()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "abtest"

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    goto :goto_2

    :cond_5
    move-wide v4, v2

    .line 18
    :goto_2
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_6

    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    int-to-long v2, v1

    :cond_6
    const-string v1, "increaseCnt"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalCnt"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_abtest_req_success"

    .line 21
    invoke-static {v0, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABTest onFinish error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtripABTestingManager"

    invoke-static {v0, p1}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private sendABTestFinishMsg()V
    .locals 3

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x19

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
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ABTEST_REQ_FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public addABTestResultCallback(Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;)V
    .locals 5

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-wide v0, Lctrip/android/service/abtest/CtripABTestingManager;->lastReqTimeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {p1}, Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;->onResult()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager;->onABResultCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addKeepAbTestItem(Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public addKeepAbTestItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    .line 4
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public getABTestResultModelByExpCode(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestResultModelByExpCodeInner(Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object p1

    return-object p1
.end method

.method public getABTestResultModelByExpCode(Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/service/abtest/CtripABTestingManager;->getABTestResultModelByExpCodeInner(Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/abtest/CtripABTestingManager$AsyncABResultCallback;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    :cond_2
    :goto_0
    return-void
.end method

.method public getAbtestResultList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/service/abtest/CtripABTestingManager;->getCachedABTestExpArray()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAbtestResultListMixLocal()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/service/abtest/CtripABTestingManager;->getCachedABTestExpArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v3, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public declared-synchronized getCachedABTestExpArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingSP()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lctrip/android/service/abtest/CtripABTestingManager;->parseModelFromJson(Ljava/lang/String;)Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Lctrip/android/service/abtest/ABTestFilter;)V
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestFilter:Lctrip/android/service/abtest/ABTestFilter;

    return-void
.end method

.method public removeABTestResultCallback(Lctrip/android/service/abtest/CtripABTestingManager$OnABResultCallback;)V
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager;->onABResultCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeKeepAbTestItem(Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V
    .locals 4

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getLocalAbTestMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getAbtestingLocalSP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public sendGetABTestModels()V
    .locals 6

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/4 v1, 0x5

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lctrip/android/service/abtest/CtripABTestingManager;->isValidClientID()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->isValidTimeInterval()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v2, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;

    invoke-direct {v2}, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;-><init>()V

    .line 6
    invoke-virtual {v2}, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestRequest;->getPath()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;

    invoke-static {v4, v2, v5}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v2

    .line 7
    new-instance v4, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    invoke-direct {v4, v3}, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;-><init>(Z)V

    invoke-virtual {v2, v4}, Lctrip/android/httpv2/CTHTTPRequest;->setBadNetworkConfig(Lctrip/android/httpv2/badnetwork/BadNetworkConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 8
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v3

    const-wide/32 v4, 0xafc8

    invoke-virtual {v2, v4, v5}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v2

    new-instance v4, Lf/a/A/a/d;

    invoke-direct {v4, p0}, Lf/a/A/a/d;-><init>(Lctrip/android/service/abtest/CtripABTestingManager;)V

    invoke-virtual {v3, v2, v4}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ab send abtest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeClock_ab"

    invoke-static {v1, v0}, Lf/a/A/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAbtestResultList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "92cde95ed412898d773c8d7d6e25c257"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    .line 4
    iget-object v1, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lctrip/android/service/abtest/CtripABTestingManager;->abTestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
