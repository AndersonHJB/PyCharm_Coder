.class public Lctrip/android/network/serverip/ServerIPConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;,
        Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;,
        Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;,
        Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;,
        Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;,
        Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;,
        Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;,
        Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:I

.field public static d:Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;

.field public static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Lctrip/android/network/serverip/ServerIPConfigManager;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BaseNetworkServerIPStorageSP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lctrip/android/network/serverip/ServerIPConfigManager;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/network/serverip/ServerIPConfigManager;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lctrip/android/network/serverip/ServerIPConfigManager;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/network/serverip/ServerIPConfigManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/network/serverip/ServerIPConfigManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static getInstance()Lctrip/android/network/serverip/ServerIPConfigManager;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "47cb4b18a140c5cb88241c4341d07854"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "47cb4b18a140c5cb88241c4341d07854"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->f:Lctrip/android/network/serverip/ServerIPConfigManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/network/serverip/ServerIPConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/network/serverip/ServerIPConfigManager;->f:Lctrip/android/network/serverip/ServerIPConfigManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/network/serverip/ServerIPConfigManager;

    invoke-direct {v1}, Lctrip/android/network/serverip/ServerIPConfigManager;-><init>()V

    sput-object v1, Lctrip/android/network/serverip/ServerIPConfigManager;->f:Lctrip/android/network/serverip/ServerIPConfigManager;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->f:Lctrip/android/network/serverip/ServerIPConfigManager;

    return-object v0
.end method

.method public static setServerIpDataProvider(Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;)V
    .locals 4

    const-string v0, "47cb4b18a140c5cb88241c4341d07854"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/network/serverip/ServerIPConfigManager;->d:Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "47cb4b18a140c5cb88241c4341d07854"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kServerIPConfigCacheKey"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    int-to-long p1, p2

    const-string v1, "kServerIPConfigOverseaKey"

    .line 12
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "47cb4b18a140c5cb88241c4341d07854"

    const/4 v1, 0x7

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
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;

    .line 6
    iget-object v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;->buName:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;->valideIPList:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addServerIPConfigCallback(Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;)V
    .locals 4

    const-string v0, "47cb4b18a140c5cb88241c4341d07854"

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
    iget-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fetchSeverIPConfigFromServer()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "47cb4b18a140c5cb88241c4341d07854"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lctrip/android/network/serverip/ServerIPConfigManager;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    .line 5
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x12c

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 6
    sget-boolean v0, Lctrip/android/network/serverip/ServerIPConfigManager;->a:Z

    if-nez v0, :cond_5

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sput-boolean v4, Lctrip/android/network/serverip/ServerIPConfigManager;->a:Z

    .line 8
    new-instance v0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;

    invoke-direct {v0, p0}, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;-><init>(Lctrip/android/network/serverip/ServerIPConfigManager;)V

    .line 9
    invoke-virtual {v0}, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;

    invoke-static {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lctrip/android/httpv2/CTHTTPRequest;->disableSOTPProxy(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 11
    new-instance v1, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    invoke-direct {v1, v4}, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;-><init>(Z)V

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->setBadNetworkConfig(Lctrip/android/httpv2/badnetwork/BadNetworkConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 12
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v2, v3}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    new-instance v2, Lf/a/t/b/b;

    invoke-direct {v2, p0}, Lf/a/t/b/b;-><init>(Lctrip/android/network/serverip/ServerIPConfigManager;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public removeServerIPConfigCallback(Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPConfigCallBack;)V
    .locals 4

    const-string v0, "47cb4b18a140c5cb88241c4341d07854"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public serverIPArrayWithCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "47cb4b18a140c5cb88241c4341d07854"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->h:Landroid/content/SharedPreferences;

    const-string v1, "kServerIPConfigCacheKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctrip/android/network/serverip/ServerIPConfigManager;->h:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "kServerIPConfigOverseaKey"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lctrip/android/network/serverip/ServerIPConfigManager;->c:I

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    const-class v1, Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0}, Lctrip/android/network/serverip/ServerIPConfigManager;->a(Ljava/util/List;)V

    .line 10
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    :goto_0
    sget-object v0, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v1, Lctrip/android/network/serverip/ServerIPConfigManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
