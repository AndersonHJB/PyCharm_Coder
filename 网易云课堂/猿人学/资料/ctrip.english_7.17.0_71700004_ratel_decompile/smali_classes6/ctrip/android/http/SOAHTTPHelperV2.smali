.class public Lctrip/android/http/SOAHTTPHelperV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;,
        Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;
    }
.end annotation


# static fields
.field public static final TCP_CONNECTION_FAIL:Ljava/lang/String; = "tcp_connection_fail_need_retry"

.field public static a:Lctrip/android/http/SOAHTTPHelperV2;


# instance fields
.field public b:Lctrip/android/http/CtripHTTPClientV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/http/SOAHTTPHelperV2;->b:Lctrip/android/http/CtripHTTPClientV2;

    return-void
.end method

.method public static synthetic a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/http/SOAHTTPHelperV2;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/http/SOAHTTPHelperV2;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lctrip/android/http/SOAHTTPHelperV2;
    .locals 4

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/SOAHTTPHelperV2;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/SOAHTTPHelperV2;->a:Lctrip/android/http/SOAHTTPHelperV2;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/http/SOAHTTPHelperV2;

    invoke-direct {v0}, Lctrip/android/http/SOAHTTPHelperV2;-><init>()V

    sput-object v0, Lctrip/android/http/SOAHTTPHelperV2;->a:Lctrip/android/http/SOAHTTPHelperV2;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/http/SOAHTTPHelperV2;->a:Lctrip/android/http/SOAHTTPHelperV2;

    return-object v0
.end method


# virtual methods
.method public final a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/android/http/BaseHTTPRequest;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-interface {v0, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lctrip/android/http/SOAHTTPHelperV2;->generateUrl(Lctrip/android/http/BaseHTTPRequest;)Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v0, v6, Lctrip/android/http/SOAHTTPHelperV2;->b:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual {v0, v12}, Lctrip/android/http/CtripHTTPClientV2;->getRequestTagByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    const-wide/16 v9, 0x7d0

    const/4 v8, 0x5

    const-wide/32 v0, 0x1d4c0

    .line 7
    sget-boolean v5, Lctrip/android/httpv2/CTHTTPClient;->defaultBadNetworkConfig:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getTimeout()I

    move-result v5

    const/16 v7, 0x3a98

    if-lt v5, v7, :cond_2

    .line 8
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v5, v14, v0

    if-lez v5, :cond_1

    .line 10
    new-instance v0, Lctrip/android/httpv2/CTHTTPException;

    const/16 v1, -0x78

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "background exception"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "doRequestWrapper background exception"

    invoke-direct {v0, v1, v5, v4}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v2, v3, v0}, Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;->onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-object v13

    .line 12
    :cond_1
    new-instance v7, Lf/a/k/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lf/a/k/l;-><init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static/range {v7 .. v12}, Lctrip/android/httpv2/badnetwork/BadNetworkUtils;->doUntilNetworkAvailable(Ljava/lang/Runnable;IJZLjava/lang/String;)V

    return-object v13

    .line 13
    :cond_2
    invoke-virtual {v6, v3, v4, v2, v13}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/android/http/BaseHTTPRequest;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v13

    aput-object p2, v2, v14

    aput-object p3, v2, v12

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    new-instance v0, Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;

    invoke-direct {v0}, Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;-><init>()V

    .line 16
    new-instance v15, Lf/a/k/m;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lf/a/k/m;-><init>(Lctrip/android/http/SOAHTTPHelperV2;JLctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/String;Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual/range {p0 .. p1}, Lctrip/android/http/SOAHTTPHelperV2;->generateUrl(Lctrip/android/http/BaseHTTPRequest;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/android/http/SOAHTTPUtil;->appendFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SOAHTTPHelper request:"

    const-string v4, ","

    .line 19
    invoke-static {v3, v2, v4}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lctrip/foundation/util/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isRetry="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->isRetry()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lctrip/foundation/util/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->isRetry()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_3

    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v4

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :goto_0
    invoke-interface {v4, v2, v6}, Lctrip/android/http/ICTHTTPInterceptor;->needIntercept(Ljava/lang/String;[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    new-instance v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-direct {v1}, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;-><init>()V

    .line 24
    iput-object v2, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    .line 26
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getMethod()Lctrip/android/http/BaseHTTPRequest$Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->valueOf(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    move-result-object v3

    iput-object v3, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getTimeout()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    .line 28
    iput-boolean v14, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->needMetrics:Z

    .line 29
    invoke-static {}, Lctrip/android/http/HttpConfig;->getHttpParamsPolicy()Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    move-result-object v3

    invoke-interface {v3}, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->httpHeaders:Ljava/util/Map;

    .line 30
    iput-boolean v14, v0, Lctrip/android/http/SOAHTTPHelperV2$UserSOTPTmp;->a:Z

    .line 31
    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v0

    new-instance v3, Lf/a/k/n;

    invoke-direct {v3, v10, v15, v2, v11}, Lf/a/k/n;-><init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/CtripHTTPCallbackV2;Ljava/lang/String;Lctrip/android/http/BaseHTTPRequest;)V

    invoke-interface {v0, v1, v3}, Lctrip/android/http/ICTHTTPInterceptor;->interceptSendRequest(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 32
    invoke-static {v2, v1, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    .line 35
    :goto_2
    invoke-static {}, Lctrip/android/http/HttpConfig;->getHttpParamsPolicy()Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    move-result-object v3

    invoke-interface {v3}, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object/from16 v20, v3

    .line 37
    new-array v3, v13, [B

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v5

    :cond_5
    :try_start_1
    const-string v4, "UTF-8"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 40
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error when getJSOn bytes"

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v3

    .line 41
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getMethod()Lctrip/android/http/BaseHTTPRequest$Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v14, :cond_7

    if-eq v0, v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "multipart post not supported yet!"

    .line 42
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_7
    iget-object v0, v10, Lctrip/android/http/SOAHTTPHelperV2;->b:Lctrip/android/http/CtripHTTPClientV2;

    sget-object v14, Lctrip/android/httpv2/CTHTTPClient;->MediaType_JSON:Lokhttp3/MediaType;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getTimeout()I

    move-result v16

    const/16 v19, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->isEnableEncrypt()Z

    move-result v1

    const/16 v21, 0x1

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v17, v20

    move-object/from16 v18, p4

    move/from16 v20, v1

    .line 46
    invoke-virtual/range {v11 .. v21}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;[BLokhttp3/MediaType;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 47
    :cond_8
    iget-object v0, v10, Lctrip/android/http/SOAHTTPHelperV2;->b:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getParams()Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lctrip/android/http/BaseHTTPRequest;->getTimeout()I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v22}, Lctrip/android/http/CtripHTTPClientV2;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 49
    new-instance v0, Lf/a/k/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/k/o;-><init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, p2, p3}, Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;->onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/16 v1, 0x8

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 52
    new-instance v0, Lf/a/k/p;

    invoke-direct {v0, p0, p1, p2}, Lf/a/k/p;-><init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    instance-of v0, p1, Lctrip/android/http/BaseHTTPResponse;

    const-string v1, "Failure"

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lctrip/android/http/BaseHTTPResponse;

    iget-object p1, p1, Lctrip/android/http/BaseHTTPResponse;->ResponseStatus:Lctrip/android/http/ResponseStatus;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p1, Lctrip/android/http/ResponseStatus;->Ack:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "ResponseStatus"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Ack"

    .line 59
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 5

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v4, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    .line 4
    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lctrip/android/http/ICTHTTPInterceptor;->needIntercept(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lctrip/android/http/HttpConfig;->a()Lctrip/android/http/ICTHTTPInterceptor;

    move-result-object p1

    invoke-interface {p1, v0}, Lctrip/android/http/ICTHTTPInterceptor;->interceptCancelRequest(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/http/SOAHTTPHelperV2;->b:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual {v0, p1}, Lctrip/android/http/CtripHTTPClientV2;->cancelRequest(Ljava/lang/String;)V

    return-void
.end method

.method public generateUrl(Lctrip/android/http/BaseHTTPRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/http/BaseHTTPRequest;->fullUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lctrip/android/http/BaseHTTPRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lctrip/android/http/BaseHTTPRequest;->fullUrl:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lctrip/android/http/BaseHTTPRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/http/BaseHTTPRequest;->isHttps()Z

    move-result p1

    invoke-static {v0, p1}, Lctrip/android/http/SOAHTTPUtil;->generateUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Lctrip/android/http/BaseHTTPRequest;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/android/http/BaseHTTPRequest;",
            ">(TT;",
            "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "request is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v1}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-object v0

    .line 5
    :cond_1
    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, v1, p2}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {p0, p2, p1, v1}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/android/http/BaseHTTPRequest;",
            "V:",
            "Lctrip/android/http/BaseHTTPResponse;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "42145d1fbe8ce99c5f70a4a2a5a30774"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "request is null!"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V

    return-object v0
.end method
