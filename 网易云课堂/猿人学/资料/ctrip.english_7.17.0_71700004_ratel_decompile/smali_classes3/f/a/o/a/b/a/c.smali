.class public Lf/a/o/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/o/a/b/a/d;->onError(Lctrip/android/httpv2/CTHTTPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lf/a/o/a/b/a/d;


# direct methods
.method public constructor <init>(Lf/a/o/a/b/a/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iput-object p2, p0, Lf/a/o/a/b/a/c;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ffb99cf8e9b81e61176eb13c0eb3a551"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->d:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v2, "IMHTTPClientManager: asyncPostRequest success & url path = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v6, v6, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->d:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const-string v2, "IMHTTPClientManager: asyncPostRequest fail & response body = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lf/a/o/a/b/a/c;->a:Ljava/lang/Exception;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x0

    iget-object v6, p0, Lf/a/o/a/b/a/c;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2, v3, v6}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-wide v6, v0, Lf/a/o/a/b/a/d;->c:J

    sub-long/2addr v4, v6

    long-to-double v3, v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 8
    iget-object v0, v0, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lf/a/o/a/b/a/c;->b:Lf/a/o/a/b/a/d;

    iget-object v1, v1, Lf/a/o/a/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lf/a/o/a/b/a/c;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interfaceName"

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "o_im_httpRequest_fail"

    invoke-static {v2, v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
