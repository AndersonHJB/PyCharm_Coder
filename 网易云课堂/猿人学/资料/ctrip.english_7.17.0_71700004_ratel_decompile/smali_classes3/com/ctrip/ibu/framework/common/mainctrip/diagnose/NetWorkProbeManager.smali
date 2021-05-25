.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/s/a/a/a;


# static fields
.field public static final PROBE_DNS:Ljava/lang/String; = "DNS"

.field public static final PROBE_HTTP:Ljava/lang/String; = "HTTP"

.field public static final PROBE_PING:Ljava/lang/String; = "Ping"

.field public static final PROBE_TCP:Ljava/lang/String; = "TCP"

.field public static final PROBE_WEBVIEW:Ljava/lang/String; = "WebView"

.field public static final TAG:Ljava/lang/String; = "NetWorkProbeManager"

.field public static mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

.field public mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mOneDiagnoService:Lf/a/s/a/a/b;

.field public mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

.field public mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->sendLogMetrics(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->startSyncHttpProbe(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->startWebViewProbe(Ljava/lang/String;)V

    return-void
.end method

.method private checkThreadPool()V
    .locals 3

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;
    .locals 5

    const-class v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "29793e9ccd92f909d127323a9339c264"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;-><init>()V

    sput-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;

    .line 3
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isIP(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "29793e9ccd92f909d127323a9339c264"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTypes:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static parseHTTPExption(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "-1"

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    const-string p0, "1001"

    return-object p0

    .line 2
    :cond_2
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_3

    const-string p0, "1002"

    return-object p0

    .line 3
    :cond_3
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    const-string p0, "1003"

    return-object p0

    .line 4
    :cond_4
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    const-string p0, "1004"

    return-object p0

    .line 5
    :cond_5
    instance-of v1, p0, Lctrip/android/http/SOAIOExceptionV2;

    if-eqz v1, :cond_7

    .line 6
    check-cast p0, Lctrip/android/http/SOAIOExceptionV2;

    iget-object p0, p0, Lctrip/android/http/SOAIOExceptionV2;->response:Lokhttp3/Response;

    if-nez p0, :cond_6

    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private declared-synchronized sendLogMetrics(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p1

    const-string v0, "o_net_probe"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->sendMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    const-string p1, "NetWorkProbeManager"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendLogMetrics----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->startRunTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startNetDiagnose(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "NetWorkProbeManager"

    const-string v1, "startNetDiagnose----"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lf/a/s/a/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, p0}, Lf/a/s/a/a/b;-><init>(Landroid/content/Context;Lf/a/s/a/a/a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mOneDiagnoService:Lf/a/s/a/a/b;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mOneDiagnoService:Lf/a/s/a/a/b;

    invoke-virtual {p1, v0}, Lf/a/s/a/a/b;->b(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->checkThreadPool()V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mOneDiagnoService:Lf/a/s/a/a/b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startPingProbe(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Lf/a/s/a/a/f;

    new-instance v3, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$1;

    invoke-direct {v3, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$1;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)V

    invoke-direct {v0, v3, v1}, Lf/a/s/a/a/f;-><init>(Lf/a/s/a/a/d;I)V

    .line 2
    invoke-virtual {v0, p1, v2}, Lf/a/s/a/a/f;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startSyncHttpProbe(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "NetWorkProbeManager"

    const-string v1, "startSyncHttpProbe----"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x7530

    :try_start_2
    const-string v5, ":"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-direct {p0, v2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->isIP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 10
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/http/CtripHTTPClientV2;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v2, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const-string v2, "responseTime"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseCode"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "responseTime"

    const-string v1, "-1"

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->parseHTTPExption(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorDesc"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    const-string v0, "http"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startWebViewProbe(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "NetWorkProbeManager"

    const-string v1, "startWebViewProbe----"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$2;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;Landroid/webkit/WebView;JLjava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public OnLocalDnsCheckFinished(Ljava/lang/String;)V
    .locals 4

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0x9

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
    const-string p1, "NetWorkProbeManager"

    const-string v0, "OnLocalDnsCheckFinished----"

    .line 1
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnNetDiagnoFinished(Lf/a/s/a/a/l;)V
    .locals 6

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "NetWorkProbeManager"

    const-string v1, "OnNetDiagnoFinished----"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    const-string v1, "DNS"

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lf/a/s/a/a/l;->c:J

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dnsTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lf/a/s/a/a/l;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "dnsList"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    const-string v3, "dns"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    const-string v2, "TCP"

    invoke-direct {p0, v0, v2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p1, Lf/a/s/a/a/l;->f:[J

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "tcpConnectTimes"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    const-string v3, "tcp"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    const-string v2, "Ping"

    invoke-direct {p0, v0, v2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object p1, p1, Lf/a/s/a/a/l;->i:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p1, "pingTimes"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    const-string v1, "ping"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "29793e9ccd92f909d127323a9339c264"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method public declared-synchronized requestDiagnoseTasks()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/j/d/a/a/s;->e()Le/h/e/j/d/o/a/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;->overseas:I

    if-eqz v1, :cond_3

    .line 4
    new-instance v3, Lctrip/android/location/CTCoordinate2D;

    iget-wide v4, v1, Le/h/e/j/d/o/a/a;->a:D

    iget-wide v6, v1, Le/h/e/j/d/o/a/a;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 5
    iget-wide v4, v3, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iput-wide v4, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;->latitude:D

    .line 6
    iget-wide v4, v3, Lctrip/android/location/CTCoordinate2D;->longitude:D

    iput-wide v4, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;->longitude:D

    .line 7
    iget-wide v4, v3, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v6, v3, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lctrip/android/location/CTLocationUtil;->getCoordinateType(DD)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EARTH"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WGS84"

    goto :goto_0

    :cond_1
    const-string v1, "GCJ02"

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;->coordType:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    iput v2, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;->overseas:I

    .line 10
    :cond_3
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskResponse;

    new-instance v3, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;

    invoke-direct {v3, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$3;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)V

    invoke-virtual {v1, v0, v2, v3}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startRunTask()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "29793e9ccd92f909d127323a9339c264"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "29793e9ccd92f909d127323a9339c264"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "NetWorkProbeManager"

    const-string v1, "startRunTask----"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    const-string v1, "NetWorkProbeManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diagnoseTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTarget:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "http://"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    iput-object v1, v2, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTarget:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->isIP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":80"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mCurrentTask:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;

    iput-object v1, v2, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTarget:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "DNS"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Ping"

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TCP"

    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;->probeTarget:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->startNetDiagnose(Ljava/lang/String;)V

    :cond_5
    const-string v1, "HTTP"

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->needNetProbe(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTask;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->checkThreadPool()V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$4;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$4;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->checkThreadPool()V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager$5;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/NetWorkProbeManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
