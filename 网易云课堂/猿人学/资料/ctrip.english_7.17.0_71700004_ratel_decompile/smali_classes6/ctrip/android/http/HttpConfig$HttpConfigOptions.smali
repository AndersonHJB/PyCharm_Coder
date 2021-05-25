.class public Lctrip/android/http/HttpConfig$HttpConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/http/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpConfigOptions"
.end annotation


# instance fields
.field public a:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

.field public b:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

.field public c:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

.field public d:Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;

.field public e:Lctrip/android/http/IHttpAntiBotPolicy;

.field public f:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

.field public g:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

.field public h:Lctrip/android/httpv2/ICTSOTPSender;

.field public i:Lctrip/android/http/ICTHTTPInterceptor;

.field public j:Lctrip/android/httpv2/params/ISOAGatewayConfig;

.field public k:Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lctrip/android/http/HttpConfig$ServerTimeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugMode()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHttpResponseObserver()Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;
    .locals 3

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->f:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    return-object v0
.end method

.method public getSoaGatewayConfig()Lctrip/android/httpv2/params/ISOAGatewayConfig;
    .locals 3

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    check-cast v0, Lctrip/android/httpv2/params/ISOAGatewayConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->j:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    return-object v0
.end method

.method public getSotpSender()Lctrip/android/httpv2/ICTSOTPSender;
    .locals 3

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    check-cast v0, Lctrip/android/httpv2/ICTSOTPSender;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    return-object v0
.end method

.method public setAntiBotPolicy(Lctrip/android/http/IHttpAntiBotPolicy;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->e:Lctrip/android/http/IHttpAntiBotPolicy;

    return-object p0
.end method

.method public setAutoSetCookie(Z)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 5

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->l:Z

    return-object p0
.end method

.method public setCacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->g:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    return-object p0
.end method

.method public setCustomerHeader(Ljava/util/Map;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lctrip/android/http/HttpConfig$HttpConfigOptions;"
        }
    .end annotation

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->n:Ljava/util/Map;

    return-object p0
.end method

.method public setDebugMode(Z)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 5

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHttpCachePolicy(Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->c:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    return-object p0
.end method

.method public setHttpConvertProvider(Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->b:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    return-object p0
.end method

.method public setHttpEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->k:Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    return-void
.end method

.method public setHttpParamsPolicy(Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->a:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    return-object p0
.end method

.method public setHttpResponseObserver(Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->f:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    return-object p0
.end method

.method public setServerTimeHandler(Lctrip/android/http/HttpConfig$ServerTimeHandler;)V
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->o:Lctrip/android/http/HttpConfig$ServerTimeHandler;

    return-void
.end method

.method public setSoaGatewayConfig(Lctrip/android/httpv2/params/ISOAGatewayConfig;)V
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->j:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    return-void
.end method

.method public setSotpSender(Lctrip/android/httpv2/ICTSOTPSender;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->h:Lctrip/android/httpv2/ICTSOTPSender;

    return-object p0
.end method

.method public setUrlPolicy(Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;)Lctrip/android/http/HttpConfig$HttpConfigOptions;
    .locals 4

    const-string v0, "f3798abddea3820d5cf2689bc320e84a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/http/HttpConfig$HttpConfigOptions;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/http/HttpConfig$HttpConfigOptions;->d:Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;

    return-object p0
.end method
