.class public Lctrip/android/http/HttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/http/HttpConfig$OnServerTimeObtainedListener;,
        Lctrip/android/http/HttpConfig$ServerTimeHandler;,
        Lctrip/android/http/HttpConfig$HttpConfigOptions;
    }
.end annotation


# static fields
.field public static a:Lctrip/android/http/HttpConfig$HttpConfigOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lctrip/android/http/ICTHTTPInterceptor;
    .locals 4

    const-string v0, "cc28cbd2c85c484b608b78d4ce2888d7"

    const/4 v1, 0x2

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

    check-cast v0, Lctrip/android/http/ICTHTTPInterceptor;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/HttpConfig;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->i:Lctrip/android/http/ICTHTTPInterceptor;

    return-object v0
.end method

.method public static getAntiBotPolicy()Lctrip/android/http/IHttpAntiBotPolicy;
    .locals 4

    const-string v0, "cc28cbd2c85c484b608b78d4ce2888d7"

    const/4 v1, 0x5

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

    check-cast v0, Lctrip/android/http/IHttpAntiBotPolicy;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/HttpConfig;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->e:Lctrip/android/http/IHttpAntiBotPolicy;

    return-object v0
.end method

.method public static getCustomerHttpHeader()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cc28cbd2c85c484b608b78d4ce2888d7"

    const/4 v1, 0x6

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/HttpConfig;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->n:Ljava/util/Map;

    return-object v0
.end method

.method public static getHttpParamsPolicy()Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;
    .locals 4

    const-string v0, "cc28cbd2c85c484b608b78d4ce2888d7"

    const/4 v1, 0x3

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

    check-cast v0, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/HttpConfig;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->a:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    return-object v0
.end method

.method public static getUrlPolicy()Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;
    .locals 4

    const-string v0, "cc28cbd2c85c484b608b78d4ce2888d7"

    const/4 v1, 0x4

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

    check-cast v0, Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/HttpConfig;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    iget-object v0, v0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->d:Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;

    return-object v0
.end method

.method public static init(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V
    .locals 4

    const-string v0, "cc28cbd2c85c484b608b78d4ce2888d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/http/HttpConfig;->a:Lctrip/android/http/HttpConfig$HttpConfigOptions;

    .line 2
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lctrip/android/http/CtripHTTPClientV2;->d:Z

    .line 3
    iget-boolean v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->l:Z

    invoke-static {v0}, Lctrip/android/http/CtripHTTPClientV2;->setAutoSetCookie(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->a:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lctrip/android/httpv2/params/DefaultCTHTTPParamsPolicy;

    invoke-direct {v0}, Lctrip/android/httpv2/params/DefaultCTHTTPParamsPolicy;-><init>()V

    iput-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->a:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->b:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;

    invoke-direct {v0}, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;-><init>()V

    iput-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->b:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->c:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;

    invoke-direct {v0}, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;-><init>()V

    iput-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->c:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->g:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    invoke-direct {v0, v3}, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;-><init>(Z)V

    iput-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->g:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    .line 12
    :cond_4
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->d:Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;

    invoke-direct {v0}, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;-><init>()V

    iput-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->d:Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;

    .line 14
    :cond_5
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->f:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    invoke-static {v0}, Lctrip/android/http/CtripHTTPClientV2;->setHttpResponseObserver(Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;)V

    .line 15
    new-instance v0, Lf/a/k/i;

    invoke-direct {v0, p0}, Lf/a/k/i;-><init>(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V

    invoke-static {v0}, Lctrip/android/http/CtripHTTPClientV2;->setCtripHttpAntiBotPolicy(Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;)V

    .line 16
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->a:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    iget-object v2, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->b:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    invoke-virtual {v0, v1, v2}, Lctrip/android/httpv2/CTHTTPClient;->init(Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)V

    .line 17
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->c:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->setDefaultCachePolicy(Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;)V

    .line 18
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->g:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->setDefaultCacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)V

    .line 19
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->k:Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->addEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V

    .line 20
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->o:Lctrip/android/http/HttpConfig$ServerTimeHandler;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->setServerTimeHandler(Lctrip/android/http/HttpConfig$ServerTimeHandler;)V

    .line 21
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->setDefaultSOTPSender(Lctrip/android/httpv2/ICTSOTPSender;)V

    .line 22
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->j:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClient;->setSOAGatewayConfig(Lctrip/android/httpv2/params/ISOAGatewayConfig;)V

    .line 23
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lf/a/k/j;

    invoke-direct {v0, p0}, Lf/a/k/j;-><init>(Lctrip/android/http/HttpConfig$HttpConfigOptions;)V

    iput-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->i:Lctrip/android/http/ICTHTTPInterceptor;

    :cond_6
    return-void
.end method
