.class public Lctrip/android/httpv2/CTHTTPRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;,
        Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lokhttp3/MediaType;

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Z

.field public g:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

.field public h:J

.field public i:Z

.field public isPreload:Z

.field public j:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

.field public k:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field public o:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

.field public x:Z

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->POST:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->b:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->d:Lokhttp3/MediaType;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPRequest;->e:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lctrip/android/httpv2/CTHTTPRequest;->f:Z

    const-wide/16 v3, 0x3a98

    .line 6
    iput-wide v3, p0, Lctrip/android/httpv2/CTHTTPRequest;->h:J

    .line 7
    iput-boolean v2, p0, Lctrip/android/httpv2/CTHTTPRequest;->i:Z

    .line 8
    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->j:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    const-string v3, "95212f5091670758c2b454f7af90021a"

    const/16 v4, 0x26

    .line 9
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/MD5;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->p:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lctrip/android/httpv2/CTHTTPRequest;->q:Z

    .line 13
    iput-boolean v2, p0, Lctrip/android/httpv2/CTHTTPRequest;->r:Z

    .line 14
    iput-boolean v2, p0, Lctrip/android/httpv2/CTHTTPRequest;->s:Z

    .line 15
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPRequest;->t:Z

    .line 16
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPRequest;->x:Z

    return-void
.end method

.method public static buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/httpv2/CTHTTPRequest;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPRequest;-><init>()V

    .line 2
    iput-object p0, v0, Lctrip/android/httpv2/CTHTTPRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lctrip/android/httpv2/CTHTTPRequest;->m:Ljava/lang/Object;

    .line 4
    iput-object p2, v0, Lctrip/android/httpv2/CTHTTPRequest;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public static buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$CacheConfig;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->j:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    return-object p0
.end method

.method public cachePolicy(Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->k:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    return-object p0
.end method

.method public cachePolicy()Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast v0, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->k:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    return-object v0
.end method

.method public convertProvider(Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->o:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    return-object p0
.end method

.method public disableRetry(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->e:Z

    return-object p0
.end method

.method public disableSOTPProxy(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x1a

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->s:Z

    return-object p0
.end method

.method public enableEncrypt(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x16

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->r:Z

    return-object p0
.end method

.method public enableRoad(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x23

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
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public extLogInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x24

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
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->y:Ljava/util/Map;

    return-void
.end method

.method public from(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x1c

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->u:Ljava/lang/String;

    return-object p0
.end method

.method public getBodyData()Ljava/lang/Object;
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpHeaders()Ljava/util/Map;
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

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast v0, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->b:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    return-object v0
.end method

.method public getRequestTag()Ljava/lang/String;
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSoaExtensions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;",
            ">;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->v:Ljava/util/List;

    return-object v0
.end method

.method public getTimeout()J
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->h:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->c:Ljava/util/Map;

    return-object p0
.end method

.method public isDisableRetry()Z
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->e:Z

    return v0
.end method

.method public isDisableSOTPProxy()Z
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x19

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
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->s:Z

    return v0
.end method

.method public isEnableEncrypt()Z
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->r:Z

    return v0
.end method

.method public isSOA(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x20

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->q:Z

    return-object p0
.end method

.method public isUseCommonHead()Z
    .locals 3

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x21

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
    iget-boolean v0, p0, Lctrip/android/httpv2/CTHTTPRequest;->t:Z

    return v0
.end method

.method public mediaType(Lokhttp3/MediaType;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->d:Lokhttp3/MediaType;

    return-object p0
.end method

.method public method(Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->b:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    return-object p0
.end method

.method public retryConfig(Lctrip/android/httpv2/CTHTTPClient$RetryConfig;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RetryConfig;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x10

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->g:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    return-object p0
.end method

.method public setBadNetworkConfig(Lctrip/android/httpv2/badnetwork/BadNetworkConfig;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/badnetwork/BadNetworkConfig;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x25

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->w:Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    return-object p0
.end method

.method public setCallbackToMainThread(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x22

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->x:Z

    return-object p0
.end method

.method public setNeedRetry(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x17

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->f:Z

    return-object p0
.end method

.method public setSOAExtensions(Ljava/util/List;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;",
            ">;)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x1e

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->v:Ljava/util/List;

    return-object p0
.end method

.method public setSendImmediately(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x18

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->i:Z

    return-object p0
.end method

.method public setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0x1f

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

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->t:Z

    return-object p0
.end method

.method public timeout(J)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->h:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "95212f5091670758c2b454f7af90021a"

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

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPRequest;->a:Ljava/lang/String;

    return-object p0
.end method
