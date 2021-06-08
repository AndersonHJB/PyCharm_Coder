.class public Lf/a/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/InnerHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/http/CtripHTTPCallbackV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/http/BaseHTTPRequest;


# direct methods
.method public constructor <init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/CtripHTTPCallbackV2;Ljava/lang/String;Lctrip/android/http/BaseHTTPRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/k/n;->a:Lctrip/android/http/CtripHTTPCallbackV2;

    iput-object p3, p0, Lf/a/k/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/k/n;->c:Lctrip/android/http/BaseHTTPRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7db743a34937c363fdcb4025cac4c280"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lctrip/android/http/CtripHttpFailure;

    invoke-direct {p2}, Lctrip/android/http/CtripHttpFailure;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lctrip/android/http/CtripHttpFailure;->setException(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lf/a/k/n;->a:Lctrip/android/http/CtripHTTPCallbackV2;

    invoke-interface {p1, p2}, Lctrip/android/http/CtripHTTPCallbackV2;->onFailure(Lctrip/android/http/CtripHttpFailure;)V

    return-void
.end method

.method public onResponse(Ljava/util/Map;ZILjava/lang/String;[BLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7db743a34937c363fdcb4025cac4c280"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "application/json; charset=utf-8"

    .line 1
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 2
    array-length p2, p5

    invoke-static {p1, p5, v4, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p2

    .line 3
    new-instance p6, Lokhttp3/Request$Builder;

    invoke-direct {p6}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    iget-object v2, p0, Lf/a/k/n;->b:Ljava/lang/String;

    invoke-virtual {p6, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 5
    iget-object v2, p0, Lf/a/k/n;->c:Lctrip/android/http/BaseHTTPRequest;

    invoke-virtual {v2}, Lctrip/android/http/BaseHTTPRequest;->getMethod()Lctrip/android/http/BaseHTTPRequest$Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string/jumbo p2, "useSotp"

    .line 6
    invoke-virtual {p6, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 7
    invoke-virtual {p6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 8
    new-instance p6, Lokhttp3/Response$Builder;

    invoke-direct {p6}, Lokhttp3/Response$Builder;-><init>()V

    .line 9
    invoke-virtual {p6, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 10
    invoke-static {p1, p5}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p6, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 11
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p6, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 12
    invoke-virtual {p6, p3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 13
    invoke-virtual {p6, p4}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 14
    new-instance p1, Lctrip/android/http/CtripHttpResponse;

    invoke-direct {p1}, Lctrip/android/http/CtripHttpResponse;-><init>()V

    .line 15
    invoke-virtual {p6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/http/CtripHttpResponse;->setResponse(Lokhttp3/Response;)V

    .line 16
    iget-object p2, p0, Lf/a/k/n;->a:Lctrip/android/http/CtripHTTPCallbackV2;

    invoke-interface {p2, p1}, Lctrip/android/http/CtripHTTPCallbackV2;->onResponse(Lctrip/android/http/CtripHttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v4

    aput-object p2, p4, v3

    invoke-interface {p3, v3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Lctrip/android/http/CtripHttpFailure;

    invoke-direct {p2}, Lctrip/android/http/CtripHttpFailure;-><init>()V

    .line 19
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lctrip/android/http/CtripHttpFailure;->setException(Ljava/lang/Exception;)V

    .line 20
    iget-object p1, p0, Lf/a/k/n;->a:Lctrip/android/http/CtripHTTPCallbackV2;

    invoke-interface {p1, p2}, Lctrip/android/http/CtripHTTPCallbackV2;->onFailure(Lctrip/android/http/CtripHttpFailure;)V

    :goto_0
    return-void
.end method
