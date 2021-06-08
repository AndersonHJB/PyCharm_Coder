.class public final Le/h/e/t/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V
    .locals 11

    const-string v0, "23aeaebfa3c0498b9931362cd8e7ee7c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;

    invoke-direct {p1}, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;-><init>()V

    const/16 v0, 0x18

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget-object v2, p2, Le/h/e/t/c/d;->a:Ljava/lang/String;

    .line 4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "serviceCode"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 5
    iget-object v2, p2, Le/h/e/t/c/d;->b:Ljava/lang/String;

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v6, "businessKey"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 7
    iget-object v2, p2, Le/h/e/t/c/d;->c:Ljava/lang/String;

    .line 8
    new-instance v5, Lkotlin/Pair;

    const-string v6, "url"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    .line 9
    iget-object v2, p2, Le/h/e/t/c/d;->d:Ljava/lang/String;

    .line 10
    new-instance v5, Lkotlin/Pair;

    const-string v6, "reqProtocol"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v5, v0, v2

    .line 11
    iget-object v5, p2, Le/h/e/t/c/d;->e:Ljava/lang/String;

    .line 12
    new-instance v6, Lkotlin/Pair;

    const-string v7, "respProtocol"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v6, v0, v5

    const/4 v6, 0x5

    .line 13
    iget-object v7, p2, Le/h/e/t/c/d;->f:Ljava/util/Map;

    .line 14
    new-instance v8, Lkotlin/Pair;

    const-string v9, "respHeaders"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/4 v6, 0x6

    .line 15
    iget-wide v7, p2, Le/h/e/t/c/d;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 16
    new-instance v8, Lkotlin/Pair;

    const-string v9, "startTimestamp"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/4 v6, 0x7

    .line 17
    iget-wide v7, p2, Le/h/e/t/c/d;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    new-instance v8, Lkotlin/Pair;

    const-string v9, "queueMillis"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x8

    .line 19
    iget-wide v7, p2, Le/h/e/t/c/d;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 20
    new-instance v8, Lkotlin/Pair;

    const-string v9, "rttMillis"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x9

    .line 21
    iget-wide v7, p2, Le/h/e/t/c/d;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 22
    new-instance v8, Lkotlin/Pair;

    const-string v10, "serializeMillis"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0xa

    .line 23
    iget-wide v7, p2, Le/h/e/t/c/d;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 24
    new-instance v8, Lkotlin/Pair;

    const-string v10, "deserializeMillis"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0xb

    .line 25
    iget-wide v7, p2, Le/h/e/t/c/d;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 26
    new-instance v8, Lkotlin/Pair;

    const-string v10, "totalMillis"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0xc

    .line 27
    iget-wide v7, p2, Le/h/e/t/c/d;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    new-instance v8, Lkotlin/Pair;

    const-string v10, "requestSizeBytes"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0xd

    .line 29
    iget-wide v7, p2, Le/h/e/t/c/d;->o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 30
    new-instance v8, Lkotlin/Pair;

    const-string v10, "responseSizeBytes"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0xe

    .line 31
    iget-object v7, p2, Le/h/e/t/c/d;->p:Ljava/lang/String;

    .line 32
    new-instance v8, Lkotlin/Pair;

    const-string v10, "resultCode"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0xf

    .line 33
    iget-object v7, p2, Le/h/e/t/c/d;->q:Ljava/lang/String;

    .line 34
    new-instance v8, Lkotlin/Pair;

    const-string v10, "resultMessage"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x10

    .line 35
    iget-object v7, p2, Le/h/e/t/c/d;->r:Ljava/lang/String;

    .line 36
    new-instance v8, Lkotlin/Pair;

    const-string v10, "responseOrigin"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x11

    .line 37
    iget v7, p2, Le/h/e/t/c/d;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    new-instance v8, Lkotlin/Pair;

    const-string v10, "retryCount"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x12

    .line 39
    iget v7, p2, Le/h/e/t/c/d;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    new-instance v8, Lkotlin/Pair;

    const-string v10, "connectionRetryCount"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x13

    .line 41
    iget-object v7, p2, Le/h/e/t/c/d;->u:Ljava/lang/String;

    .line 42
    new-instance v8, Lkotlin/Pair;

    const-string v10, "networkTypeStart"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x14

    .line 43
    iget-object v7, p2, Le/h/e/t/c/d;->v:Ljava/lang/String;

    .line 44
    new-instance v8, Lkotlin/Pair;

    const-string v10, "networkTypeEnd"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x15

    .line 45
    iget-object v7, p2, Le/h/e/t/c/d;->w:Ljava/lang/String;

    .line 46
    new-instance v8, Lkotlin/Pair;

    const-string v10, "reqSerialType"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x16

    .line 47
    iget-object v7, p2, Le/h/e/t/c/d;->x:Ljava/lang/String;

    .line 48
    new-instance v8, Lkotlin/Pair;

    const-string v10, "respSerialType"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    const/16 v6, 0x17

    .line 49
    iget-object v7, p2, Le/h/e/t/c/d;->j:Ljava/util/List;

    .line 50
    new-instance v8, Lkotlin/Pair;

    const-string v10, "callPerformanceList"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v6

    .line 51
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->extraInfo:Ljava/util/Map;

    const-string v0, "[IbuNetworkClient] POST "

    .line 52
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p2, Le/h/e/t/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->summary:Ljava/lang/String;

    .line 53
    iget-object v0, p2, Le/h/e/t/c/d;->p:Ljava/lang/String;

    const-string v6, "200"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->isSuccessful:Z

    .line 54
    iget-object v0, p2, Le/h/e/t/c/d;->q:Ljava/lang/String;

    const-string v6, ""

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    iput-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->message:Ljava/lang/String;

    .line 55
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;-><init>()V

    iput-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    .line 56
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    iget-wide v7, p2, Le/h/e/t/c/d;->m:J

    iput-wide v7, v0, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->totalTimeMillis:J

    .line 57
    new-array v5, v5, [Lkotlin/Pair;

    .line 58
    iget-wide v7, p2, Le/h/e/t/c/d;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 59
    new-instance v8, Lkotlin/Pair;

    const-string v10, "queueTime"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v4

    .line 60
    iget-wide v7, p2, Le/h/e/t/c/d;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 61
    new-instance v8, Lkotlin/Pair;

    const-string v10, "serializeTime"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v1

    .line 62
    iget-wide v7, p2, Le/h/e/t/c/d;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    new-instance v7, Lkotlin/Pair;

    const-string v8, "deserializeTime"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    .line 64
    iget-wide v7, p2, Le/h/e/t/c/d;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 65
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v2

    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v5

    invoke-static {v2}, Li/a/j;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    invoke-static {v1, v5}, Li/a/j;->a(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 68
    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->networkTimeMillisMap:Ljava/util/LinkedHashMap;

    .line 69
    new-instance v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    invoke-direct {v0}, Lcn/hikyson/android/godeye/okhttp/HttpContent;-><init>()V

    iput-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    .line 70
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v0, v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->headers:Ljava/util/Map;

    .line 71
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    move-object v1, v0

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    const-string v2, "POST"

    iput-object v2, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->method:Ljava/lang/String;

    .line 72
    move-object v1, v0

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    iget-object v2, p2, Le/h/e/t/c/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->url:Ljava/lang/String;

    .line 73
    move-object v1, v0

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    iget-object v2, p2, Le/h/e/t/c/d;->d:Ljava/lang/String;

    iput-object v2, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->protocol:Ljava/lang/String;

    .line 74
    iget-object v1, p2, Le/h/e/t/c/d;->A:Le/h/e/t/o;

    if-eqz v1, :cond_5

    .line 75
    check-cast v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v0, v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v3

    const-string v5, "ibuNetworkResult.request"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nSerialize by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Le/h/e/t/c/d;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->payload:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v0, v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v2, p2, Le/h/e/t/c/d;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    iput v4, v0, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->code:I

    .line 77
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v0, v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v2, p2, Le/h/e/t/c/d;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    iput-object v2, v0, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->message:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    move-object v2, v0

    check-cast v2, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v2, v2, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v3, p2, Le/h/e/t/c/d;->e:Ljava/lang/String;

    iput-object v3, v2, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->protocol:Ljava/lang/String;

    .line 79
    move-object v2, v0

    check-cast v2, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v2, v2, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v3, p2, Le/h/e/t/c/d;->f:Ljava/util/Map;

    iput-object v3, v2, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->headers:Ljava/util/Map;

    .line 80
    check-cast v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v0, v0, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v1

    const-string v3, "ibuNetworkResult.response"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nDeserialize by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Le/h/e/t/c/d;->x:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->payload:Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-static {p1}, Lb/y/aa;->a(Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;)V
    :try_end_0
    .catch Lcn/hikyson/godeye/core/exceptions/UninstallException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 82
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.network.IbuNetworkResult<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
