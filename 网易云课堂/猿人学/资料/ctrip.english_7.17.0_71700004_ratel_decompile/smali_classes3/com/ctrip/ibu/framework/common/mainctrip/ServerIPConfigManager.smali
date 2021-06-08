.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;,
        Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;,
        Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;,
        Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;,
        Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPDetailModel;
    }
.end annotation


# static fields
.field public static cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final intervalTime:J = 0x12cL

.field public static isSended:Z = false

.field public static lastReqTimeStamp:Ljava/lang/String; = ""

.field public static final mTimeOut:I = 0x7530

.field public static volatile serverIPConfigManager:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;


# instance fields
.field public final kServerIPConfigCacheKey:Ljava/lang/String;

.field public serverIPConfigCallBacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;",
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

    const-string v0, "kServerIPConfigCacheKey"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->kServerIPConfigCacheKey:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigCallBacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->isSended:Z

    return p0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->lastReqTimeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->initCacheMaps(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigCallBacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->storeServerIPConfigData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->restoreServerIPConfigData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "3c9fe30370b889c5a82aadcc755dd439"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "3c9fe30370b889c5a82aadcc755dd439"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigManager:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigManager:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;-><init>()V

    sput-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigManager:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigManager:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    return-object v0
.end method

.method private initCacheMaps(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;->buName:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;->valideIPList:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isValidTimeInterval()Z
    .locals 8

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->lastReqTimeStamp:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->lastReqTimeStamp:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v2, v4}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 4
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private restoreServerIPConfigData()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

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

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_1
    const-string v0, "kServerIPConfigCacheKey"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/sp/SharedPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_2
    const-class v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->initCacheMaps(Ljava/util/ArrayList;)V

    .line 8
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private storeServerIPConfigData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/4 v1, 0x7

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
    const-string v0, "kServerIPConfigCacheKey"

    .line 1
    invoke-static {v0}, Lctrip/foundation/sp/SharedPreferenceUtil;->remove(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lctrip/foundation/sp/SharedPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addServerIPConfigCallback(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;)V
    .locals 4

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigCallBacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchSeverIPConfigFromServer()V
    .locals 4

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/4 v1, 0x2

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
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->isValidTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->isSended:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->isSended:Z

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)V

    .line 4
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    new-instance v3, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;

    invoke-direct {v3, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)V

    invoke-virtual {v1, v0, v2, v3}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public removeServerIPConfigCallback(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;)V
    .locals 4

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->serverIPConfigCallBacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public serverIPArrayWithCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "3c9fe30370b889c5a82aadcc755dd439"

    const/4 v1, 0x5

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

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->restoreServerIPConfigData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->cachedServerIPMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
