.class public Lf/a/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lctrip/android/http/BaseHTTPRequest;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;

.field public final synthetic g:Lctrip/android/http/SOAHTTPHelperV2;


# direct methods
.method public constructor <init>(Lctrip/android/http/SOAHTTPHelperV2;JLctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iput-wide p2, p0, Lf/a/k/m;->a:J

    iput-object p4, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    iput-object p5, p0, Lf/a/k/m;->c:Ljava/lang/Class;

    iput-object p6, p0, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iput-object p7, p0, Lf/a/k/m;->e:Ljava/lang/String;

    iput-object p8, p0, Lf/a/k/m;->f:Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eefb746cd283a0edba5dd54a69eb7f9c"

    const/4 v1, 0x3

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

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/http/SOAHTTPUtil;->decryptResponseIfNeed(Lokhttp3/Response;)[B

    move-result-object v1

    iget-object v2, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-virtual {v2}, Lctrip/android/http/BaseHTTPRequest;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "SOAHTTPHelper response:"

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/k/m;->c:Ljava/lang/Class;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lctrip/foundation/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Lctrip/android/http/CtripHttpFailure;)V
    .locals 6

    const-string v0, "eefb746cd283a0edba5dd54a69eb7f9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf/a/k/m;->a:J

    sub-long/2addr v2, v4

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "tcp_connection_fail_need_retry"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    .line 4
    invoke-virtual {v0}, Lctrip/android/http/BaseHTTPRequest;->getTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v0, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-virtual {p1, v0}, Lctrip/android/http/SOAHTTPHelperV2;->generateUrl(Lctrip/android/http/BaseHTTPRequest;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lctrip/android/http/ICTHTTPInterceptor;->needIntercept(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-virtual {p1}, Lctrip/android/http/BaseHTTPRequest;->getTimeout()I

    move-result p1

    int-to-long v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http do request retry retryTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-virtual {v0, v1}, Lctrip/android/http/BaseHTTPRequest;->setRetry(Z)V

    .line 10
    iget-object v0, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    const/16 v1, 0x1388

    if-ge p1, v1, :cond_1

    const/16 p1, 0x1388

    :cond_1
    invoke-virtual {v0, p1}, Lctrip/android/http/BaseHTTPRequest;->setTimeout(I)Lctrip/android/http/BaseHTTPRequest;

    .line 11
    iget-object p1, p0, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v0, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    iget-object v1, p0, Lf/a/k/m;->c:Ljava/lang/Class;

    iget-object v2, p0, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v3, p0, Lf/a/k/m;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http do request retry"

    .line 12
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "retry error:"

    .line 13
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v1, p0, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v2, p0, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lctrip/android/http/CtripHttpResponse;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "eefb746cd283a0edba5dd54a69eb7f9c"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v0, v3, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v7, v1, Lf/a/k/m;->c:Ljava/lang/Class;

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/k/m;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v7, v1, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    invoke-static {v7, v2}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget-object v0, v1, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v2, v1, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v3, v1, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    new-instance v4, Lctrip/android/http/SOAACKException;

    const-string/jumbo v5, "soa http ACK is failed"

    invoke-direct {v4, v5}, Lctrip/android/http/SOAACKException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v3, "jsonDeserialTime"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deserialToJavaBean"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lf/a/k/m;->c:Ljava/lang/Class;

    const-class v8, Lcom/alibaba/fastjson/JSONObject;

    if-eq v7, v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/CtripHttpResponse;->getCall()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/CtripHttpResponse;->getCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/CtripHttpResponse;->getResponse()Lokhttp3/Response;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v14, v1, Lf/a/k/m;->a:J

    const/16 v16, 0x0

    iget-object v0, v1, Lf/a/k/m;->f:Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;

    iget-boolean v0, v0, Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;->a:Z

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lctrip/android/http/CtripHTTPClientV2;->logHTTPRequestMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JZZ)V

    .line 13
    :cond_4
    iget-object v0, v1, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v3, v1, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    invoke-static {v0, v3, v2}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v2, v1, Lf/a/k/m;->g:Lctrip/android/http/SOAHTTPHelperV2;

    iget-object v3, v1, Lf/a/k/m;->d:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v4, v1, Lf/a/k/m;->b:Lctrip/android/http/BaseHTTPRequest;

    invoke-static {v2, v3, v4, v0}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
