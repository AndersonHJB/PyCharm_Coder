.class public abstract Le/h/e/j/d/f/e/f;
.super Le/h/e/j/d/f/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;",
        ">",
        "Le/h/e/j/d/f/e/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field public static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field public apiName:Ljava/lang/String;

.field public mJsonProcessor:Le/h/e/j/d/f/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/j/d/f/e/f;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Le/h/e/j/d/f/e/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Le/h/e/j/d/f/e/f;->apiName:Ljava/lang/String;

    const-string p1, "1b73a2b7a81b9f5c3509a04bc5c2e891"

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->createJsonProcessor()Le/h/e/j/d/f/e/a/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/f/e/f;->mJsonProcessor:Le/h/e/j/d/f/e/a/b;

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/e/j/d/f/e/a;->addHttpHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/h/e/j/d/f/g/c;->a()Le/h/e/j/d/f/g/c;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/d/f/e/f;->apiName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/h/e/j/d/f/g/c;->a(Ljava/lang/String;)Le/h/e/j/d/f/g/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Le/c/c/p;)Lcom/android/volley/Request;

    :goto_0
    return-void
.end method


# virtual methods
.method public createJsonProcessor()Le/h/e/j/d/f/e/a/b;
    .locals 3

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

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

    check-cast v0, Le/h/e/j/d/f/e/a/b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/f/e/a/a;

    invoke-direct {v0}, Le/h/e/j/d/f/e/a/a;-><init>()V

    return-object v0
.end method

.method public deliverResponse(Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "1b73a2b7a81b9f5c3509a04bc5c2e891"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getResponseStatus()Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ResponseStatusType;->getAck()Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;->Success:Lcom/ctrip/ibu/framework/common/business/constant/AckCodeType;

    if-ne v0, v2, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    const-string v1, "200"

    iput-object v1, v0, Le/h/e/j/d/z/b/b;->f:Ljava/lang/String;

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    const-string v2, "3000"

    iput-object v2, v0, Le/h/e/j/d/z/b/b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_6
    instance-of v1, p1, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;

    if-eqz v1, :cond_a

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Server ErrorCode: %s, Server ErrorMsg: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_3
    iput-object v1, v0, Le/h/e/j/d/z/b/b;->m:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->getBusinessCode()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/j/d/z/b/b;->k:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->getApiName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/j/d/z/b/b;->l:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getExtraTraceData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/z/b/b;->a(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/z/b/b;)V

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Le/h/e/j/d/d/g/b;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {v4}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 20
    :goto_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->isOk()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->responseListener:Le/h/e/j/d/f/f/b;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0, p0, p1}, Le/h/e/j/d/f/f/b;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V

    goto :goto_6

    .line 23
    :cond_8
    iget-object v1, p0, Le/h/e/j/d/f/e/a;->responseListener:Le/h/e/j/d/f/f/b;

    if-eqz v1, :cond_9

    .line 24
    invoke-interface {v1, p0, p1, v0}, Le/h/e/j/d/f/f/b;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_9
    :goto_6
    return-void

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not instanceof ResponseBean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;

    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/f;->deliverResponse(Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V

    return-void
.end method

.method public getApiName()Ljava/lang/String;
    .locals 3

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/j/d/f/e/f;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 3

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/f/e/f;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyForString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/h/e/j/d/f/e/f;->mJsonProcessor:Le/h/e/j/d/f/e/a/b;

    check-cast v2, Le/h/e/j/d/f/e/a/a;

    invoke-virtual {v2, p0}, Le/h/e/j/d/f/e/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Le/h/e/j/d/z/b/b;->e:J

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/d/f/e/f;->logForRequest(Ljava/lang/String;)V

    return-object v2
.end method

.method public getBusinessCode()Ljava/lang/String;
    .locals 3

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/e/f;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmptyCode()Ljava/lang/String;
    .locals 3

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

    const/16 v1, 0xd

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
    const-string v0, ""

    return-object v0
.end method

.method public logForRequest(Ljava/lang/String;)V
    .locals 5

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->requestChannel()Le/h/e/j/d/f/f;

    move-result-object v2

    iget-object v2, v2, Le/h/e/j/d/f/f;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->getBusinessCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    iget-object v2, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-wide v2, v2, Le/h/e/j/d/z/b/b;->e:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "\n\n************getBody**************\nrequestChannel = %s \n serviceCode = %s \n  url = %s  \n  request = %s \n networkPerformance.parseToJsonTime = %.3f"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ibu.network"

    .line 5
    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\n**************************\n\n"

    .line 6
    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseResponse([BLjava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "1b73a2b7a81b9f5c3509a04bc5c2e891"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;

    return-object p1

    .line 1
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "gzip"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5
    sget-boolean p3, Le/h/e/F/b/a;->d:Z

    const-string v2, "ibu.network"

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p1, p2}, Le/h/e/G/w;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 7
    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->requestChannel()Le/h/e/j/d/f/f;

    move-result-object v8

    iget-object v8, v8, Le/h/e/j/d/f/f;->d:Ljava/lang/String;

    aput-object v8, p3, v5

    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->getBusinessCode()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p3, v4

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p3, v3

    aput-object p2, p3, v1

    const-string v1, "\n\n************parseResponse**************\nrequestChannel = %s\nserviceCode = %s\nurl = %s\nresponse = %s "

    .line 9
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {v2, p3}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Le/h/e/j/d/f/e/f;->mJsonProcessor:Le/h/e/j/d/f/e/a/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p3, Le/h/e/j/d/f/e/a/a;

    invoke-virtual {p3, p2, v1}, Le/h/e/j/d/f/e/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    iget-object p2, p0, Le/h/e/j/d/f/e/f;->mJsonProcessor:Le/h/e/j/d/f/e/a/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p2, Le/h/e/j/d/f/e/a/a;

    invoke-virtual {p2, p3, v1}, Le/h/e/j/d/f/e/a/a;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->close()V

    .line 15
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p1, Le/h/e/j/d/z/b/b;->d:J

    .line 16
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Le/c/c/p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Le/c/c/p;

    move-result-object p3

    invoke-interface {p3}, Le/c/c/p;->a()I

    move-result p3

    iput p3, p1, Le/h/e/j/d/z/b/b;->g:I

    .line 18
    :cond_3
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-wide v6, v1, Le/h/e/j/d/z/b/b;->d:J

    long-to-float v1, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p3, v5

    const-string v1, "networkPerformance.parseFromJSonTime = %.3fs"

    .line 21
    invoke-static {p1, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/IResponse;->onParseComplete()V

    .line 23
    invoke-interface {p2}, Le/h/e/j/d/d/g/b;->isDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->getEmptyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p0}, Le/h/e/j/d/f/e/f;->getEmptyCode()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xe

    .line 26
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string p1, "empty code can not be null"

    .line 27
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string p1, "\n**************************\n\n"

    .line 28
    invoke-static {v2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
