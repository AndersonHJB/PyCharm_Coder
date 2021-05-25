.class public Lctrip/android/httpv2/CTHTTPClient$RequestDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/httpv2/CTHTTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestDetail"
.end annotation


# instance fields
.field public a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

.field public b:Ljava/lang/Class;

.field public bodyBytes:[B

.field public volatile c:Z

.field public cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

.field public cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

.field public callbackToMainThread:Z

.field public d:Z

.field public deserializeEndTime:J

.field public deserializeStartTime:J

.field public disableRetry:Z

.field public enableEncrypt:Z

.field public enableRoad:Ljava/lang/Boolean;

.field public extLogInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public fromCache:Z

.field public fromDisk:Z

.field public fromOnRoad:Z

.field public httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isPreload:Z

.field public isSOARequest:Z

.field public mediaType:Lokhttp3/MediaType;

.field public method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

.field public needMetrics:Z

.field public pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

.field public remainTimeout:J

.field public requestTag:Ljava/lang/String;

.field public retryConfig:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

.field public serializeEndTime:J

.field public serializeStartTime:J

.field public startExecuteTime:J

.field public startTime:J

.field public timeout:J

.field public url:Ljava/lang/String;

.field public useCommonHead:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient;->MediaType_JSON:Lokhttp3/MediaType;

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    const-wide/16 v0, 0x3a98

    .line 3
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    .line 4
    iget-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->disableRetry:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromCache:Z

    .line 8
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromDisk:Z

    .line 9
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isPreload:Z

    .line 10
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isSOARequest:Z

    .line 11
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->useCommonHead:Z

    .line 12
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->enableEncrypt:Z

    .line 13
    sget-object v2, Lctrip/android/httpv2/CTHTTPClient$PipeType;->HTTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object v2, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 14
    iput-boolean v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->callbackToMainThread:Z

    .line 15
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->c:Z

    .line 16
    iput-boolean v1, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->d:Z

    const-string v0, "create RequestDetail"

    invoke-static {v0},Lcom/virjar/container_runtimer_repkg_bootstrap/RatelSmaliLog;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/Class;
    .locals 3

    const-string v0, "1fc9a8144fd255f8408540abd9d18390"

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

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->b:Ljava/lang/Class;

    return-object v0
.end method
