.class public Lctrip/android/httpv2/CTHTTPResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cachedTime:J

.field public fromCache:Z

.field public fromOnRoad:Z

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isCacheFromDisk:Z

.field public originData:[B

.field public responseBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public saveCacheTimestamp:J

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    const-string v0, "create CTHTTPResponse"

    invoke-static {v0},Lcom/virjar/container_runtimer_repkg_bootstrap/RatelSmaliLog;->log(Ljava/lang/String;)V


    return-void
.end method


# virtual methods
.method public a()Lctrip/android/httpv2/CTHTTPResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ff8354d50c9fdccbeba348ff552742fd"

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

    check-cast v0, Lctrip/android/httpv2/CTHTTPResponse;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPResponse;-><init>()V

    .line 2
    iget v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    iput v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    .line 3
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    iput-boolean v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    .line 6
    iget-boolean v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->fromOnRoad:Z

    iput-boolean v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->fromOnRoad:Z

    .line 7
    iget-wide v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    .line 8
    iget-wide v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    .line 9
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->originData:[B

    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPResponse;->originData:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ff8354d50c9fdccbeba348ff552742fd"

    const/4 v1, 0x2

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
    const-string v0, "CTHTTPResponse{statusCode="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromOnRoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->fromOnRoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saveCacheTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cachedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPResponse;->originData:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
