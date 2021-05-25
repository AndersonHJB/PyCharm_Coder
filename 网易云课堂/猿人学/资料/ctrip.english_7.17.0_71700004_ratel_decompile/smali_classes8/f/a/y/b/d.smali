.class public Lf/a/y/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/y/b/e;->a()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lctrip/business/proxy/IHttpResourceRequestProxy;


# direct methods
.method public constructor <init>(Lf/a/y/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "eb62113e9ca5661f4ad1b00138400426"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 2
    iget-object v5, v1, Lf/a/y/b/d;->a:Lctrip/business/proxy/IHttpResourceRequestProxy;

    if-nez v5, :cond_1

    .line 3
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/business/proxy/HttpServiceProxyClient;->getHttpResourceRequestProxy()Lctrip/business/proxy/IHttpResourceRequestProxy;

    move-result-object v5

    iput-object v5, v1, Lf/a/y/b/d;->a:Lctrip/business/proxy/IHttpResourceRequestProxy;

    :cond_1
    if-eqz v3, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 5
    iget-object v7, v1, Lf/a/y/b/d;->a:Lctrip/business/proxy/IHttpResourceRequestProxy;

    invoke-interface {v7, v5, v4}, Lctrip/business/proxy/IHttpResourceRequestProxy;->proxyResourceRequest(Lokhttp3/Request;Z)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v5

    :catch_0
    :cond_3
    const/4 v4, 0x0

    :try_start_1
    const-string v5, "post"

    .line 6
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 7
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 8
    :try_start_3
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v6

    .line 10
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    :goto_0
    move-object v7, v2

    :goto_1
    move-object v3, v4

    .line 11
    :goto_2
    new-instance v4, Ljava/io/IOException;

    const-string v8, "load image error: "

    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    :goto_3
    move-object v7, v2

    :goto_4
    move-object v3, v4

    :goto_5
    move-object v4, v0

    :goto_6
    move-object v13, v2

    move v10, v5

    move v12, v6

    move-object v9, v7

    .line 12
    iget-object v8, v1, Lf/a/y/b/d;->a:Lctrip/business/proxy/IHttpResourceRequestProxy;

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface/range {v8 .. v15}, Lctrip/business/proxy/IHttpResourceRequestProxy;->markNoProxyHttpResourceResponse(Ljava/lang/String;ZZILjava/lang/String;J)V

    :cond_4
    if-nez v4, :cond_5

    return-object v3

    .line 14
    :cond_5
    throw v4
.end method
