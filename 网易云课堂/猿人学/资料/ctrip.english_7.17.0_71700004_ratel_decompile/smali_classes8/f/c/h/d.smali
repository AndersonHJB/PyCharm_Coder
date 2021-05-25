.class public Lf/c/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/proxy/IHttpResourceRequestProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/proxy/HttpServiceProxyClient;->getHttpResourceRequestProxy()Lctrip/business/proxy/IHttpResourceRequestProxy;
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
    iput-object p1, p0, Lf/c/h/d;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markNoProxyHttpResourceResponse(Ljava/lang/String;ZZILjava/lang/String;J)V
    .locals 13

    move-object v0, p0

    const-string v1, "b28957df40434502dfce1bab0d5738b9"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Byte;

    move v7, p2

    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p3

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v2

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v11, p6

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-wide/from16 v11, p6

    .line 1
    iget-object v5, v0, Lf/c/h/d;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lctrip/business/proxy/HttpServiceProxyClient;->markNoProxyResourceResponse(Ljava/lang/String;ZZZIJ)V

    return-void
.end method

.method public proxyResourceRequest(Lokhttp3/Request;Z)Lokhttp3/Response;
    .locals 11

    const-string v0, "b28957df40434502dfce1bab0d5738b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lf/c/h/d;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {v4, v2}, Lctrip/business/proxy/HttpServiceProxyClient;->b(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    .line 4
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;

    invoke-direct {v7}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    .line 9
    new-instance v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;

    invoke-direct {v8}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;-><init>()V

    .line 10
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->appid:Ljava/lang/String;

    const-string v9, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_4

    .line 11
    :try_start_1
    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    .line 12
    invoke-virtual {v5, v10}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 13
    invoke-virtual {v10}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v10

    .line 14
    :try_start_2
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_4
    :goto_0
    iput-object v9, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->body:Ljava/lang/String;

    .line 16
    iput-object v2, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->url:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string v2, "image/*"

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->bodyMediaType:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    const-string v5, "post"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->ispost:Z

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v4}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 24
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    iput-object v5, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->head:Ljava/util/Map;

    .line 28
    :cond_8
    iget-object v4, v7, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lf/c/h/d;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    iget-object v5, v8, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->url:Ljava/lang/String;

    invoke-static {v4, v7, v5, v1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    iget-object v4, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 31
    iget-object v1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;

    if-eqz v1, :cond_9

    .line 32
    iget-object v3, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBody:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_d

    if-nez p2, :cond_a

    .line 33
    iget-object p2, p0, Lf/c/h/d;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    iget-object v2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    invoke-static {p2, v2}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_a
    new-instance p2, Lokhttp3/Response$Builder;

    invoke-direct {p2}, Lokhttp3/Response$Builder;-><init>()V

    .line 35
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 36
    iget v3, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 37
    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 38
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget-object v2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBodyBytes:[B

    invoke-static {p1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 39
    iget p1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 40
    iget-object p1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    iget-object p1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_b

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    goto :goto_4

    .line 43
    :cond_c
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 44
    sget-object p2, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    const-string v1, "proxyResourceRequest error: "

    .line 45
    invoke-static {p2, v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v0
.end method
