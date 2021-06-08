.class public abstract Le/h/e/j/d/f/e/a;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final IBU_HEADER_RESPONSE_FROM:Ljava/lang/String; = "X-Ibu-Response-From"

.field public static final IBU_RESP_FROM_CACHE:Ljava/lang/String; = "Cache"

.field public static final TAG_NETWORK_ERROR:Ljava/lang/String; = "ibu.network.error"


# instance fields
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

.field public mIgnorePreloadWhenCacheValid:Z

.field public mIsPreload:Z

.field public mPreloadValidTime:J

.field public mRequestFinishCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/d/f/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public networkPerformance:Le/h/e/j/d/z/b/b;

.field public requestTimeCostSupport:Le/h/e/j/d/f/e/e;

.field public responseListener:Le/h/e/j/d/f/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/f/f/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/f/e/a;->httpHeaders:Ljava/util/Map;

    .line 3
    new-instance p1, Le/h/e/j/d/z/b/b;

    invoke-direct {p1}, Le/h/e/j/d/z/b/b;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/h/e/j/d/f/e/a;->mIsPreload:Z

    .line 5
    iput-boolean p1, p0, Le/h/e/j/d/f/e/a;->mIgnorePreloadWhenCacheValid:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 5

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Le/h/e/j/d/d/c/b;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Le/h/e/j/d/d/c/b;

    invoke-interface {v0}, Le/h/e/j/d/d/c/b;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, p0, Le/h/e/j/d/d/c/a;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Le/h/e/j/d/d/c/a;

    invoke-interface {p0}, Le/h/e/j/d/d/c/a;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v3

    aput-object v1, p0, v4

    const-string v0, "(%s)%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    instance-of v0, p0, Le/h/e/j/d/d/c/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Le/h/e/j/d/d/c/b;

    invoke-interface {p0}, Le/h/e/j/d/d/c/b;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_2

    const-string p0, "-1002"

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Le/c/c/k;

    if-eqz p0, :cond_4

    iget p0, p0, Le/c/c/k;->a:I

    if-eqz p0, :cond_4

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "-2"

    return-object p0

    .line 7
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Le/c/c/k;

    iget p0, p0, Le/c/c/k;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    sget v0, Le/h/e/j/c/g;->key_common_network_error_unavailable:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/j/c/g;->key_common_network_error_try_again:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Le/h/e/j/c/g;->key_common_network_error_try_later:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    instance-of v3, p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    if-eqz v3, :cond_5

    .line 5
    check-cast p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const v3, 0x15f91

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const v0, 0x15f92

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const v0, 0x15f93

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x15f94

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x15f95

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2711

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "300003"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "300004"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "300005"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_4
    :goto_0
    return-object v2

    .line 15
    :cond_5
    instance-of v1, p0, Lcom/android/volley/NoConnectionError;

    if-nez v1, :cond_9

    instance-of v1, p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUNoConnectionError;

    if-eqz v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    instance-of v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUMalformedUrlError;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUUnknownHostException;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUTimeOutError;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    instance-of v0, p0, Lcom/ctrip/ibu/framework/common/business/entity/IBUParseNetworkResponseError;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-nez v0, :cond_8

    instance-of p0, p0, Lcom/android/volley/ParseError;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.network"

    invoke-static {v0, v1, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Le/c/c/k;)V
    .locals 5

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0xe

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

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->requestChannel()Le/h/e/j/d/f/f;

    move-result-object v2

    iget-object v2, v2, Le/h/e/j/d/f/f;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getBusinessCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Le/c/c/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Le/c/c/k;->b:[B

    array-length v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v3, p1, Le/c/c/k;->e:J

    long-to-float p1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "\n\n************parseNetworkResponse**************\nrequestChannel = %s\nserviceCode = %s\nurl = %s\nstatusCode = %s\ndata.length = %.3f KB\nRTT  = %.3fs \n**************************\n\n"

    .line 9
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ibu.network"

    .line 10
    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHttpHead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRequestFinishCallback(Le/h/e/j/d/f/e/d;)V
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x27

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
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->mRequestFinishCallbacks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/f/e/a;->mRequestFinishCallbacks:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->mRequestFinishCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Le/c/c/k;)Le/c/c/a;
    .locals 9

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Le/c/c/a;

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    new-instance v2, Le/c/c/a;

    invoke-direct {v2}, Le/c/c/a;-><init>()V

    .line 10
    iget-object v4, p1, Le/c/c/k;->b:[B

    iput-object v4, v2, Le/c/c/a;->a:[B

    .line 11
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->softExpireAge()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v4, v0

    iput-wide v4, v2, Le/c/c/a;->e:J

    .line 12
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->expireAge()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v6

    add-long/2addr v4, v0

    iput-wide v4, v2, Le/c/c/a;->d:J

    .line 13
    iget-object p1, p1, Le/c/c/k;->c:Ljava/util/Map;

    iput-object p1, v2, Le/c/c/a;->f:Ljava/util/Map;

    .line 14
    iget-object p1, v2, Le/c/c/a;->f:Ljava/util/Map;

    const-string v0, "X-Ibu-Response-From"

    const-string v1, "Cache"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, v2, Le/c/c/a;->c:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, v2, Le/c/c/a;->b:Ljava/lang/String;

    .line 17
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "ProcessXCacheControl for url: "

    .line 18
    invoke-static {p1}, Le/c/b/a/a;->e(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "soft ttl: "

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v4, v2, Le/c/c/a;->e:J

    const/16 v6, 0x8

    .line 21
    invoke-static {v6}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-direct {v1, v4, v5, v7}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ttl: "

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v7, v2, Le/c/c/a;->d:J

    .line 24
    invoke-static {v6}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-direct {v1, v7, v8, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "responseHeaders: "

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v2, Le/c/c/a;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "data length: "

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v2, Le/c/c/a;->a:[B

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ibu.network.cache"

    invoke-static {v0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public cancel()V
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    return-void
.end method

.method public clearRequestFinishCallbacks()V
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/j/d/f/e/a;->mRequestFinishCallbacks:Ljava/util/List;

    return-void
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 5

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/4 v1, 0x6

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
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->dispatchCRNError(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.network.error"

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v4}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 4
    invoke-static {p1}, Le/h/e/j/d/f/e/a;->b(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setErrorCodeStr(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Le/h/e/j/d/f/e/a;->c(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setShowErrorMsg(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le/h/e/j/d/f/e/a;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setDebugErrorMsg(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->requestChannel()Le/h/e/j/d/f/f;

    move-result-object v2

    iget-object v2, v2, Le/h/e/j/d/f/f;->d:Ljava/lang/String;

    aput-object v2, p1, v4

    .line 8
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getBusinessCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "requestChannel[%s] API[%s] Error: %s"

    .line 9
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCodeStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/j/d/z/b/b;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getDebugErrorMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/j/d/z/b/b;->m:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getBusinessCode()Ljava/lang/String;

    .line 13
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/j/d/z/b/b;->k:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/j/d/z/b/b;->l:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Le/c/c/p;

    move-result-object v1

    invoke-interface {v1}, Le/c/c/p;->a()I

    move-result v1

    iput v1, p1, Le/h/e/j/d/z/b/b;->g:I

    .line 16
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getExtraTraceData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/j/d/z/b/b;->a(Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/z/b/b;)V

    .line 18
    iget-object p1, p0, Le/h/e/j/d/f/e/a;->responseListener:Le/h/e/j/d/f/f/b;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p0, v1, v0}, Le/h/e/j/d/f/f/b;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_2
    return-void
.end method

.method public abstract deliverResponse(Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public deliverResponseForPublic(Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->deliverResponse(Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V

    return-void
.end method

.method public dispatchCRNError(Lcom/android/volley/VolleyError;)Z
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public dispatchCRNNetworkError()Z
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public dispatchCRNSuccess(Le/c/c/k;)Z
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public execute()V
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x16

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
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    return-void
.end method

.method public expireAge()I
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public abstract getApiName()Ljava/lang/String;
.end method

.method public abstract getBusinessCode()Ljava/lang/String;
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraTraceData()Ljava/util/Map;
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

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->httpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPreloadValidTime()J
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x1f

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
    iget-wide v0, p0, Le/h/e/j/d/f/e/a;->mPreloadValidTime:J

    return-wide v0
.end method

.method public getRequestFinishCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/j/d/f/e/d;",
            ">;"
        }
    .end annotation

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x25

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
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->mRequestFinishCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public abstract getResponseClass()Ljava/lang/reflect/Type;
.end method

.method public getResponseHandler()Le/h/e/j/d/f/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/j/d/f/f/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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

    check-cast v0, Le/h/e/j/d/f/f/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/e/a;->responseListener:Le/h/e/j/d/f/f/b;

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x23

    const-string v1, "43ddba8f00555b988e2aef687785fbe1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "restapi/soa2/([0-9]+)/json"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.network"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public invalidateCache(Z)V
    .locals 5

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x1b

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->requestChannel()Le/h/e/j/d/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/f;)Le/c/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.network"

    const-string v1, "requestChannel\'s cache can not be null!"

    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/c/c/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isIgnorePreloadWhenCacheValid()Z
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x22

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
    iget-boolean v0, p0, Le/h/e/j/d/f/e/a;->mIgnorePreloadWhenCacheValid:Z

    return v0
.end method

.method public isPreloadRequest()Z
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/d/f/e/a;->mIsPreload:Z

    return v0
.end method

.method public parseNetworkResponse(Le/c/c/k;)Le/c/c/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/k;",
            ")",
            "Le/c/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ibu.network"

    const-string v1, "43ddba8f00555b988e2aef687785fbe1"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/o;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    iget-object v4, p1, Le/c/c/k;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v4, "UTF-8"

    .line 4
    invoke-static {v3, v4}, Lb/y/aa;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "X-Android-Selected-Protocol"

    .line 6
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sput-object v6, Le/h/e/j/d/z/b/b;->a:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    sget-object v7, Le/h/e/j/d/z/b/b;->a:Ljava/lang/String;

    iput-object v7, v6, Le/h/e/j/d/z/b/b;->h:Ljava/lang/String;

    .line 8
    sget-boolean v6, Le/h/e/F/b/a;->d:Z

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->a(Le/c/c/k;)V

    .line 10
    :cond_1
    iget-object v6, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-wide v7, p1, Le/c/c/k;->e:J

    iput-wide v7, v6, Le/h/e/j/d/z/b/b;->b:J

    .line 11
    iget-object v6, p0, Le/h/e/j/d/f/e/a;->requestTimeCostSupport:Le/h/e/j/d/f/e/e;

    if-eqz v6, :cond_2

    .line 12
    iget-object v6, p0, Le/h/e/j/d/f/e/a;->requestTimeCostSupport:Le/h/e/j/d/f/e/e;

    iget-object v7, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-wide v7, v7, Le/h/e/j/d/z/b/b;->b:J

    invoke-interface {v6, v7, v8}, Le/h/e/j/d/f/e/e;->d(J)V

    .line 13
    :cond_2
    iget-object v6, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-object v7, p1, Le/c/c/k;->b:[B

    array-length v7, v7

    int-to-double v7, v7

    iput-wide v7, v6, Le/h/e/j/d/z/b/b;->c:D

    .line 14
    iget v6, p1, Le/c/c/k;->a:I

    div-int/lit8 v7, v6, 0x64

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/16 v7, 0x130

    if-ne v6, v7, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Le/h/e/j/d/f/e/a;->dispatchCRNNetworkError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUCRNNetworkError;

    iget p1, p1, Le/c/c/k;->a:I

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/framework/common/business/entity/IBUCRNNetworkError;-><init>(I)V

    .line 17
    new-instance p1, Le/c/c/o;

    invoke-direct {p1, v0}, Le/c/c/o;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1

    .line 18
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUServerError;

    iget p1, p1, Le/c/c/k;->a:I

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/framework/common/business/entity/IBUServerError;-><init>(I)V

    .line 19
    new-instance p1, Le/c/c/o;

    invoke-direct {p1, v0}, Le/c/c/o;-><init>(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_3

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->dispatchCRNSuccess(Le/c/c/k;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    new-instance p1, Lcom/ctrip/ibu/framework/common/business/entity/IBUCRNIgnoreError;

    const-string v0, "CRN, ignore!"

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUCRNIgnoreError;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0

    .line 23
    :cond_6
    iget-object v6, p1, Le/c/c/k;->b:[B

    invoke-virtual {p0, v6, v4, v5}, Le/h/e/j/d/f/e/a;->parseResponse([BLjava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;

    move-result-object v4

    const-string v5, "Cache"

    const-string v6, "X-Ibu-Response-From"

    .line 24
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "cache"

    goto :goto_1

    :cond_7
    const-string v5, "network"

    .line 25
    :goto_1
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;->setFrom(Ljava/lang/String;)V

    .line 26
    iget-object v5, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;->getFrom()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Le/h/e/j/d/z/b/b;->p:Ljava/lang/String;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "networkTimeMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Le/c/c/k;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-wide v6, p1, Le/c/c/k;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    iput-wide v6, v5, Le/h/e/j/d/z/b/b;->b:J

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-wide v5, v2, Le/h/e/j/d/z/b/b;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->b(Le/c/c/k;)Le/c/c/a;

    move-result-object p1

    .line 31
    :goto_2
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, v4, p1}, Le/c/c/o;-><init>(Ljava/lang/Object;Le/c/c/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUParseNetworkResponseError;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/framework/common/business/entity/IBUParseNetworkResponseError;-><init>(Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Le/c/c/o;

    invoke-direct {p1, v0}, Le/c/c/o;-><init>(Lcom/android/volley/VolleyError;)V

    :goto_3
    return-object p1
.end method

.method public abstract parseResponse([BLjava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;
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
.end method

.method public abstract prePostOperation()Z
.end method

.method public preloadKey()Ljava/lang/String;
    .locals 3

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract requestChannel()Le/h/e/j/d/f/f;
.end method

.method public setPreloadRequest(Z)V
    .locals 5

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x1e

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/j/d/f/e/a;->mIsPreload:Z

    return-void
.end method

.method public setPreloadValidTime(J)V
    .locals 5

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x20

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

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Le/h/e/j/d/f/e/a;->mPreloadValidTime:J

    return-void
.end method

.method public setRequestTimeCostSupport(Le/h/e/j/d/f/e/e;)V
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/f/e/a;->requestTimeCostSupport:Le/h/e/j/d/f/e/e;

    return-void
.end method

.method public setResponseHandler(Le/h/e/j/d/f/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

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
    iput-object p1, p0, Le/h/e/j/d/f/e/a;->responseListener:Le/h/e/j/d/f/f/b;

    return-void
.end method

.method public softExpireAge()I
    .locals 4

    const-string v0, "43ddba8f00555b988e2aef687785fbe1"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method
