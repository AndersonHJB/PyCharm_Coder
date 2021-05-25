.class public Lf/c/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/proxy/IWebViewResourceRequestProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/proxy/HttpServiceProxyClient;->getWebViewResourceRequestProxy()Lctrip/business/proxy/IWebViewResourceRequestProxy;
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
    iput-object p1, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "c33e6bbe8e38b0237dfce799dcf3a58a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object p1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 25
    :cond_2
    iget v1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    .line 26
    iget-object v2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    :cond_3
    move-object v10, v2

    .line 28
    iget-object v2, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {v2, v10}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    const-string v5, "webp"

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "png"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "jpg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "gif"

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "ttf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "woff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "woff2"

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "logo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "ico"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "image/*"

    move-object v6, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "*/*"

    :cond_7
    move-object v6, v2

    :goto_2
    const/16 v2, 0x195

    const-string v3, "Access-Control-Allow-Headers"

    const-string v5, "*"

    const-string v7, "Access-Control-Allow-Origin"

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc8

    if-eqz p3, :cond_9

    const-string v2, "Origin"

    .line 36
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "origin"

    .line 39
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v0, p3

    .line 40
    :cond_9
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    move-object p2, v0

    .line 41
    :goto_3
    invoke-interface {v10, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Access-Control-Allow-Credentials"

    const-string p3, "true"

    .line 43
    invoke-interface {v10, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_b
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "access-control-allow-origin"

    invoke-interface {v10, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    .line 45
    :cond_c
    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    :goto_4
    iget-object p2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBodyBytes:[B

    if-nez p2, :cond_e

    const-string p2, ""

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBodyBytes:[B

    .line 49
    :cond_e
    new-instance v11, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultBodyBytes:[B

    invoke-direct {v11, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    .line 52
    invoke-static {p2, v1}, Lctrip/business/proxy/HttpServiceProxyClient;->b(Lctrip/business/proxy/HttpServiceProxyClient;I)I

    move-result v8

    if-nez v4, :cond_f

    iget-object p2, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    .line 53
    invoke-static {p2, v1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_f
    const-string p2, "OK"

    :goto_5
    move-object v9, p2

    const-string v7, "UTF-8"

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "c33e6bbe8e38b0237dfce799dcf3a58a"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 54
    iget v1, p2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->resultCode:I

    const v2, 0x9c41

    if-ne v1, v2, :cond_1

    .line 55
    new-instance v9, Ljava/io/ByteArrayInputStream;

    iget-object p2, p2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->message:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v9, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "Content-Type"

    const-string v0, "text/html;charset=utf-8"

    .line 57
    invoke-static {p2, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    .line 58
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const/16 v6, 0x193

    const-string v5, "UTF-8"

    const-string v7, "403"

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;"
        }
    .end annotation

    const-string v0, "c33e6bbe8e38b0237dfce799dcf3a58a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    new-instance v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;

    invoke-direct {v0}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    .line 3
    new-instance v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;

    invoke-direct {v2}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;-><init>()V

    .line 4
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->appid:Ljava/lang/String;

    .line 5
    iput-object p1, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->url:Ljava/lang/String;

    .line 6
    iput-boolean v4, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->ispost:Z

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "Cookie"

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cookie"

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v5, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->head:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {v5, p2}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->bodyMediaType:Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    const/4 v5, 0x4

    invoke-static {v2, v0, p1, v5}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v2, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;->result:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_7

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    iget v5, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    invoke-static {v4, v5}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v0, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultHead:Ljava/util/Map;

    .line 18
    invoke-static {p1, v0}, Lctrip/business/proxy/HttpServiceProxyClient;->getRedirectLocationUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    add-int/2addr p3, v3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lf/c/h/f;->a(Ljava/lang/String;Ljava/util/Map;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    iget-object p1, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    iget p2, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    invoke-static {p1, p2}, Lctrip/business/proxy/HttpServiceProxyClient;->b(Lctrip/business/proxy/HttpServiceProxyClient;I)I

    move-result p1

    .line 22
    iget p2, v2, Lctrip/business/proxy/HttpServiceProxyClient$ResourceResponseData;->resultCode:I

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public markWebViewResourceRequestStatus(Ljava/lang/String;ZIJ)V
    .locals 13

    move-object v0, p0

    const-string v1, "c33e6bbe8e38b0237dfce799dcf3a58a"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Byte;

    move v7, p2

    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v7, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    .line 1
    iget-object v5, v0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lctrip/business/proxy/HttpServiceProxyClient;->markNoProxyResourceResponse(Ljava/lang/String;ZZZIJ)V

    return-void
.end method

.method public proxyWebViewRedirectRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "c33e6bbe8e38b0237dfce799dcf3a58a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p3, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-virtual {p3, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v0

    .line 3
    :cond_2
    :try_start_0
    iget-object p3, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {p3, p2}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "*/*"

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lf/c/h/f;->a(Ljava/lang/String;Ljava/util/Map;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p3, v1}, Lf/c/h/f;->a(Ljava/lang/String;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;)Landroid/webkit/WebResourceResponse;

    move-result-object p3

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p0, v1, p1, p2}, Lf/c/h/f;->a(Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    const-string p3, "proxyWebViewHtmlRequest error: "

    .line 9
    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public proxyWebViewResourceRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "c33e6bbe8e38b0237dfce799dcf3a58a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p3, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-virtual {p3, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v0

    .line 3
    :cond_2
    :try_start_0
    new-instance p3, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;

    invoke-direct {p3}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p3, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    .line 5
    new-instance v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;

    invoke-direct {v1}, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;-><init>()V

    .line 6
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->appid:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->url:Ljava/lang/String;

    .line 8
    iput-boolean v3, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->ispost:Z

    .line 9
    iput-object p2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->head:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {v2, p2}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "*/*"

    .line 12
    :goto_0
    iput-object v2, v1, Lctrip/business/proxy/HttpServiceProxyClient$ResourceRequestData;->bodyMediaType:Ljava/lang/String;

    .line 13
    iget-object v3, p3, Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;->dataRequest:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lf/c/h/f;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {v1, p3, p1, v4}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListRequestBean;Ljava/lang/String;I)Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;

    move-result-object p3

    .line 15
    invoke-virtual {p0, v2, p3}, Lf/c/h/f;->a(Ljava/lang/String;Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p0, p3, p1, p2}, Lf/c/h/f;->a(Lctrip/business/proxy/HttpServiceProxyClient$ResourceListResponseBean;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lctrip/business/proxy/HttpServiceProxyClient;->a:Ljava/lang/String;

    const-string p3, "proxyWebViewResourceRequest error: "

    .line 18
    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
