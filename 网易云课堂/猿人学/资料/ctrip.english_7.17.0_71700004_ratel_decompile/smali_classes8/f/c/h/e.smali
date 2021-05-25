.class public Lf/c/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/proxy/IHybridAjaxRequestProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/proxy/HttpServiceProxyClient;->getHybridAjaxRequestProxy()Lctrip/business/proxy/IHybridAjaxRequestProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/proxy/HttpServiceProxyClient;


# direct methods
.method public constructor <init>(Lctrip/business/proxy/HttpServiceProxyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/h/e;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public proxyHybridAjaxRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lctrip/android/httpv2/CTHTTPResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ada83bc98f30ae97bff5209a41ef2471"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPResponse;

    return-object p1

    :cond_0
    const/4 p6, 0x0

    if-nez p1, :cond_1

    return-object p6

    .line 1
    :cond_1
    iget-object v0, p0, Lf/c/h/e;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {v0, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->c(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p6

    .line 2
    :cond_2
    :try_start_0
    new-instance v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;

    invoke-direct {v0}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    .line 4
    new-instance v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;

    invoke-direct {v1}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;-><init>()V

    .line 5
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->appid:Ljava/lang/String;

    .line 6
    iput-object p3, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->body:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->url:Ljava/lang/String;

    .line 8
    iput-object p5, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->bodyMediaType:Ljava/lang/String;

    const-string p3, "post"

    .line 9
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->ispost:Z

    .line 10
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "null"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-static {p2}, Lctrip/foundation/util/JsonUtils;->toSimpleMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->head:Ljava/util/Map;

    .line 12
    :cond_3
    iget-object p2, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lf/c/h/e;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {p2, v0, p1, v3}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget p2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->resultCode:I

    const p3, 0x9c41

    if-ne p2, p3, :cond_4

    .line 15
    new-instance p2, Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {p2}, Lctrip/android/httpv2/CTHTTPResponse;-><init>()V

    const/16 p3, 0x193

    .line 16
    iput p3, p2, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    .line 17
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "Content-Type"

    const-string p5, "text/html;charset=utf-8"

    .line 18
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    .line 20
    iget-object p1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->message:Ljava/lang/String;

    iput-object p1, p2, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    iget-object p2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    iget-object p1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBody:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, p6

    :goto_0
    if-eqz p1, :cond_6

    .line 24
    new-instance p2, Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {p2}, Lctrip/android/httpv2/CTHTTPResponse;-><init>()V

    .line 25
    iget p3, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    iput p3, p2, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    .line 26
    iget-object p3, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    .line 27
    new-instance p3, Ljava/lang/String;

    iget-object p1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBodyBytes:[B

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    const-string p3, "proxyHybridAjaxRequest error: "

    .line 29
    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object p6
.end method
