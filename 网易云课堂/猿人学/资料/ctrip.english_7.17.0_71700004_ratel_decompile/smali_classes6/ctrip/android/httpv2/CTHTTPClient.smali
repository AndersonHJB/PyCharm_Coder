.class public Lctrip/android/httpv2/CTHTTPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/CTHTTPClient$RetryConfig;,
        Lctrip/android/httpv2/CTHTTPClient$CacheConfig;,
        Lctrip/android/httpv2/CTHTTPClient$CacheResponse;,
        Lctrip/android/httpv2/CTHTTPClient$RequestDetail;,
        Lctrip/android/httpv2/CTHTTPClient$PipeType;,
        Lctrip/android/httpv2/CTHTTPClient$a;
    }
.end annotation


# static fields
.field public static final MediaType_JSON:Lokhttp3/MediaType;

.field public static final MediaType_PB:Lokhttp3/MediaType;

.field public static a:Lctrip/android/httpv2/CTHTTPClientExecutor;

.field public static defaultBadNetworkConfig:Z


# instance fields
.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->MediaType_JSON:Lokhttp3/MediaType;

    sput-object v0, Lctrip/android/httpv2/CTHTTPClient;->MediaType_JSON:Lokhttp3/MediaType;

    const-string v0, "application/x-protobuf;charset=UTF-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lctrip/android/httpv2/CTHTTPClient;->MediaType_PB:Lokhttp3/MediaType;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf/a/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPClient;->b:Z

    return-void
.end method

.method public static getInstance()Lctrip/android/httpv2/CTHTTPClient;
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/4 v1, 0x1

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

    check-cast v0, Lctrip/android/httpv2/CTHTTPClient;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$a;->a:Lctrip/android/httpv2/CTHTTPClient;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/16 v1, 0x13

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
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CTHTTPClient not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V

    :cond_1
    return-void
.end method

.method public cancelRequest(Lctrip/android/httpv2/CTHTTPRequest;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;)V

    return-void
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 4
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getCache(Ljava/lang/String;Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/16 v1, 0x10

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Ljava/lang/String;Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object p1

    return-object p1
.end method

.method public hasCache(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init(Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "fa4853792ad89f7f30fca18523a780fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "fa4853792ad89f7f30fca18523a780fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$a;->a:Lctrip/android/httpv2/CTHTTPClient;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lctrip/android/httpv2/CTHTTPClient;->b:Z

    .line 4
    new-instance v1, Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-direct {v1}, Lctrip/android/httpv2/CTHTTPClientExecutor;-><init>()V

    sput-object v1, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 5
    sget-object v1, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v1, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;)V

    .line 6
    sget-object p1, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {p1, p2}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isOnRoad(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public preLoadRequest(Lctrip/android/httpv2/CTHTTPRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/a/l/d;

    invoke-direct {v0, p0}, Lf/a/l/d;-><init>(Lctrip/android/httpv2/CTHTTPClient;)V

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPClient;->preLoadRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.method public preLoadRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p1, Lctrip/android/httpv2/CTHTTPRequest;->isPreload:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->d(Ljava/lang/String;)V

    return-void
.end method

.method public sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/httpv2/CTHTTPClient;->a()V

    .line 2
    invoke-static {}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->getInstance()Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->needBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->getInstance()Lctrip/android/httpv2/CTHTTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctrip/android/httpv2/CTHTTPRequestBlockQueue;->putIntoBlockQueue(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequestInner(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :goto_0
    return-void
.end method

.method public sendRequestInner(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->h:J

    const-wide/16 v4, 0x3a98

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    invoke-direct {v0, v3}, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;-><init>(Z)V

    iput-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    .line 3
    :cond_1
    iget-boolean v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, v0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->sendWhenAppIsBackground:Z

    if-nez v0, :cond_3

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPRequest;->w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    iget-wide v2, v2, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->appIsBackgroundTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string/jumbo v0, "\u9000\u51fa\u540e\u53f0\u8d85\u8fc7"

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u670d\u52a1\u4e0d\u53d1\u9001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTHTTPClient-NetworkWrapper"

    .line 8
    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lctrip/android/httpv2/CTHTTPError;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPError;-><init>()V

    .line 10
    new-instance v1, Lctrip/android/httpv2/CTHTTPException;

    const/16 v2, -0x79

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "background exception"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "sendHTTPRequestUntilResponse background exception"

    invoke-direct {v1, v2, v4, v3}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    .line 11
    iget-boolean p1, p1, Lctrip/android/httpv2/CTHTTPRequest;->x:Z

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lf/a/l/a;

    invoke-direct {p1, p0, p2, v0}, Lf/a/l/a;-><init>(Lctrip/android/httpv2/CTHTTPClient;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPError;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2, v0}, Lctrip/android/httpv2/CTHTTPCallback;->onError(Lctrip/android/httpv2/CTHTTPError;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance v1, Lf/a/l/c;

    invoke-direct {v1, p0, p1, p2}, Lf/a/l/c;-><init>(Lctrip/android/httpv2/CTHTTPClient;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    iget-object p2, p1, Lctrip/android/httpv2/CTHTTPRequest;->w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    iget v2, p2, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->retryCount:I

    iget-wide v3, p2, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->retryDelay:J

    iget-boolean v5, p2, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->sendFinally:Z

    iget-object v6, p1, Lctrip/android/httpv2/CTHTTPRequest;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lctrip/android/httpv2/badnetwork/BadNetworkUtils;->doUntilNetworkAvailable(Ljava/lang/Runnable;IJZLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1, p2}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :goto_1
    return-void
.end method

.method public setDefaultCacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

    const/4 v1, 0x6

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
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)V

    return-void
.end method

.method public setDefaultCachePolicy(Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;)V

    return-void
.end method

.method public setDefaultSOTPSender(Lctrip/android/httpv2/ICTSOTPSender;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/ICTSOTPSender;)V

    return-void
.end method

.method public setSOAGatewayConfig(Lctrip/android/httpv2/params/ISOAGatewayConfig;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/params/ISOAGatewayConfig;)V

    return-void
.end method

.method public setServerTimeHandler(Lctrip/android/http/HttpConfig$ServerTimeHandler;)V
    .locals 4

    const-string v0, "fa4853792ad89f7f30fca18523a780fa"

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
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->a:Lctrip/android/httpv2/CTHTTPClientExecutor;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/http/HttpConfig$ServerTimeHandler;)V

    return-void
.end method
