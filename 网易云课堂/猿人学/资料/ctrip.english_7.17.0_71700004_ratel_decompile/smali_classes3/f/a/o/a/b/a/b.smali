.class public Lf/a/o/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/o/a/b/a/d;->onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lf/a/o/a/b/a/d;


# direct methods
.method public constructor <init>(Lf/a/o/a/b/a/d;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iput-object p2, p0, Lf/a/o/a/b/a/b;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "interfaceName"

    const-string v3, "valid"

    const-string v4, "invalid"

    const-string v5, "ackStatus"

    const-string v6, "_success"

    const-string v7, "_fail"

    const-string v8, "o_im_httpRequest"

    const-string v9, "/"

    const-string v0, "aaaadf0a302ef8302540aa1c4821609b"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v0, v10, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->d:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v13, "IMHTTPClientManager: asyncPostRequest success & url path = "

    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v14, v14, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, v1, Lf/a/o/a/b/a/b;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->isSoaAckSuccess(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->d:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IMHTTPClientManager: asyncPostRequest success & response body = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v15}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_6

    .line 7
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v12, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v15, 0x0

    invoke-interface {v0, v12, v13, v15}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_5

    .line 10
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-wide v12, v0, Lf/a/o/a/b/a/d;->c:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 11
    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 15
    :goto_1
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_5
    return-void

    .line 18
    :cond_6
    :try_start_2
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v12, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->ACKERROR:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v13, 0x0

    invoke-interface {v0, v12, v13, v13}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_7
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_e

    .line 21
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-wide v12, v0, Lf/a/o/a/b/a/d;->c:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 22
    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_8
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v7

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_d

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v12, :cond_a

    .line 28
    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v13, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v15, 0x0

    invoke-interface {v12, v13, v15, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_a
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_e

    .line 30
    iget-object v0, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-wide v12, v0, Lf/a/o/a/b/a/d;->c:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 31
    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_b
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    .line 35
    :goto_5
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_e
    return-void

    .line 38
    :goto_6
    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v12, v12, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_12

    .line 39
    iget-object v12, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    move-object v13, v3

    move-object v15, v4

    iget-wide v3, v12, Lf/a/o/a/b/a/d;->c:J

    sub-long/2addr v10, v3

    long-to-double v3, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v10

    .line 40
    iget-object v10, v12, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v1, Lf/a/o/a/b/a/b;->b:Lf/a/o/a/b/a/d;

    iget-object v11, v11, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 42
    :cond_f
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v7

    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_11

    move-object v15, v13

    .line 44
    :cond_11
    invoke-virtual {v7, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v2, v7}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 47
    :cond_12
    throw v0
.end method
